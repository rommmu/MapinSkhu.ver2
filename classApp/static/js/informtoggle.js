const readToggle = document.getElementById("howto_read");
const statusToggle = document.getElementById("howto_notav");
const readPanel = document.getElementById("read");
const statusPanel = document.getElementById("noav");
const readTab = document.getElementById("con_read");
const statusTab = document.getElementById("con_notav");

function updateInformPanel() {
  const showReadPanel = readToggle.checked;

  readPanel.style.display = showReadPanel ? "block" : "none";
  statusPanel.style.display = showReadPanel ? "none" : "block";
  readTab.style.boxShadow = showReadPanel
    ? "5px -5px 7px 0px rgba(0, 0, 0, 0.08)"
    : "none";
  readTab.style.zIndex = showReadPanel ? 2 : 1;
  statusTab.style.boxShadow = showReadPanel
    ? "none"
    : "5px -5px 7px 0px rgba(0, 0, 0, 0.08)";
  statusTab.style.zIndex = showReadPanel ? 1 : 2;
}

readToggle.addEventListener("change", updateInformPanel);
statusToggle.addEventListener("change", updateInformPanel);
updateInformPanel();
