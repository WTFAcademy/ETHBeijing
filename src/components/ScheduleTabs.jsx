import { useMemo, useState } from "react";
import { t } from "i18next";
import { Tab, Tabs, TabList, TabPanel } from "react-tabs";
import "react-tabs/style/react-tabs.css";

export const ScheduleTabs = () => {
  const [tab, setTab] = useState(0);

  const scheduleData = [
    [
      { time: "tab-1-time-1", title: "tab-1-title-1" },
      { time: "tab-1-time-2", title: "tab-1-title-2" },
      { time: "tab-1-time-3", title: "tab-1-title-3" },
      { time: "tab-1-time-4", title: "tab-1-title-4" },
    ],
    [
      { time: "tab-2-time-1", title: "tab-2-title-1" },
      { time: "tab-2-time-2", title: "tab-2-title-2" },
      { time: "tab-2-time-3", title: "tab-2-title-3" },
      { time: "tab-2-time-4", title: "tab-2-title-4" },
      { time: "tab-2-time-5", title: "tab-2-title-5" },
    ],
    [
      { time: "tab-3-time-1", title: "tab-3-title-1" },
      { time: "tab-3-time-2", title: "tab-3-title-2" },
      { time: "tab-3-time-3", title: "tab-3-title-3" },
      { time: "tab-3-time-4", title: "tab-3-title-4" },
      { time: "tab-3-time-5", title: "tab-3-title-5" },
      { time: "tab-3-time-6", title: "tab-3-title-6" },
      { time: "tab-3-time-7", title: "tab-3-title-7" },
    ],
  ];
  const currentSchedule = useMemo(() => {
    return scheduleData[tab];
  }, [tab]);
  return (
    <Tabs>
      <TabList>
        <Tab>Title 1</Tab>
        <Tab>Title 2</Tab>
      </TabList>

      <TabPanel>
        <h2>Any content 1</h2>
      </TabPanel>
      <TabPanel>
        <h2>Any content 2</h2>
      </TabPanel>
    </Tabs>
  );
};
