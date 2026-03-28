create table if not exists public.portfolio_leads (
  id bigint generated always as identity primary key,
  name text not null,
  email text not null,
  message text not null,
  created_at timestamptz not null default now()
);

alter table public.portfolio_leads enable row level security;

drop policy if exists "Allow anon insert" on public.portfolio_leads;
create policy "Allow anon insert"
on public.portfolio_leads
for insert
to anon
with check (true);

-- Optional: only authenticated users can read data from dashboard/API.
drop policy if exists "Allow auth read" on public.portfolio_leads;
create policy "Allow auth read"
on public.portfolio_leads
for select
to authenticated
using (true);
