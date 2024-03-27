[![UPM](https://www.upm.es/themes/comun/logos/institucional.png)](https://upm.es/) 

# Total.js Flow Education Edition.

__Special thanks to UPM. [(Polytechnic University of Madrid)](https://www.upm.es)__

[![Made in EU](https://cdn.componentator.com/eu-small.png)](https://european-union.europa.eu/)

- [Website](https://www.totaljs.com/flow/)
- [__Documentation__](https://docs.totaljs.com/flow10/)
- [Chat support](https://platform.totaljs.com/?open=messenger)
- [Join __Total.js Telegram__](https://t.me/totalplatform)
- [Support](https://www.totaljs.com/support/)

## Education Edition

This special edition of Total.js Flow was born thanks to UPM. [(Polytechnic University of Madrid)](https://www.upm.es) In order to use Total.js Flow in a classroom.

## What is different in this edition of Total.js Flow?

- This version must be working into [OpenPlatform](https://docs.totaljs.com/openplatform/)
- In this version, FlowStreams can be added to a specific OpenPlatform group.
- Students can only work in FlowStreams that have been added to the group within their user group as defined in OpenPlatform.
- Teacher (User SA) can access every FlowStream.

We are still working on additional tasks in collaboration with UPM.

## Installation

There are several ways to provide Flow EE. You can use our cloud services and run Flow EE without installation, or use Docker, or download the source code locally.

### Locally

- install [Node.js platform](https://nodejs.org/en/)
- download Flow EE source code
- open terminal/command-line:
	- `cd flow_ee`
	- `npm install`

__Run__:

```
npm run start
```

or directly using node executable (port is optional, default 8000)

```
node index.js <port>
```

### Flow in Docker

```bash
docker pull totaljsspain/flow_ee
docker run -p 8000:8000 totaljsspain/flow_ee
````
