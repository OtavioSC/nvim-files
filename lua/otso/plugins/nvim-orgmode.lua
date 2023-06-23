local setup, orgmode = pcall(require, "orgmode")
if not setup then
	return
end

orgmode.setup_ts_grammar()

orgmode.setup({
	org_agenda_files = { "~/org/*.org" },
	org_default_notes_file = "~/notes/notes.org",
})
