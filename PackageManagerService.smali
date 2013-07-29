.class Lcom/android/server/PackageManagerService;
.super Landroid/content/pm/IPackageManager$Stub;
.source "PackageManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/PackageManagerService$Settings;,
        Lcom/android/server/PackageManagerService$SharedUserSetting;,
        Lcom/android/server/PackageManagerService$PackageSetting;,
        Lcom/android/server/PackageManagerService$PackageSettingBase;,
        Lcom/android/server/PackageManagerService$GrantedPermissions;,
        Lcom/android/server/PackageManagerService$PreferredActivity;,
        Lcom/android/server/PackageManagerService$PackageSignatures;,
        Lcom/android/server/PackageManagerService$BasePermission;,
        Lcom/android/server/PackageManagerService$PackageRemovedInfo;,
        Lcom/android/server/PackageManagerService$PackageInstalledInfo;,
        Lcom/android/server/PackageManagerService$SdInstallArgs;,
        Lcom/android/server/PackageManagerService$FileInstallArgs;,
        Lcom/android/server/PackageManagerService$InstallArgs;,
        Lcom/android/server/PackageManagerService$MoveParams;,
        Lcom/android/server/PackageManagerService$InstallParams;,
        Lcom/android/server/PackageManagerService$HandlerParams;,
        Lcom/android/server/PackageManagerService$AppDirObserver;,
        Lcom/android/server/PackageManagerService$ServiceIntentResolver;,
        Lcom/android/server/PackageManagerService$ActivityIntentResolver;,
        Lcom/android/server/PackageManagerService$PackageHandler;,
        Lcom/android/server/PackageManagerService$PostInstallData;,
        Lcom/android/server/PackageManagerService$DefaultContainerConnection;
    }
.end annotation


# static fields
.field private static final ADD_EVENTS:I = 0x88

.field static final BROADCAST_DELAY:I = 0x2710

.field private static final DBG:Z = false

.field private static final DEBUG_INSTALL:Z = false

.field private static final DEBUG_PREFERRED:Z = false

.field static final DEBUG_SD_INSTALL:Z = false

.field private static final DEBUG_SETTINGS:Z = false

.field private static final DEBUG_UPGRADE:Z = false

.field static final DEFAULT_CONTAINER_COMPONENT:Landroid/content/ComponentName; = null

.field static final DEFAULT_CONTAINER_PACKAGE:Ljava/lang/String; = "com.android.defcontainer"

.field static final DEX_OPT_FAILED:I = -0x1

.field static final DEX_OPT_PERFORMED:I = 0x1

.field static final DEX_OPT_SKIPPED:I = 0x0

.field static final END_COPY:I = 0x4

.field static final FIND_INSTALL_LOC:I = 0x8

.field private static final FIRST_APPLICATION_UID:I = 0x2710

.field private static final FM_RADIO_UID:I = 0x3fb

.field private static final GET_CERTIFICATES:Z = true

.field private static final GRAPHICS_UID:I = 0x3eb

.field static final INIT_COPY:I = 0x5

.field private static final INSTALL_PACKAGE_SUFFIX:Ljava/lang/String; = "-"

.field private static final LIB_DIR_NAME:Ljava/lang/String; = "lib"

.field private static final LOG_UID:I = 0x3ef

.field private static final MAX_APPLICATION_UIDS:I = 0x3e8

.field static final MAX_CONTAINERS:I = 0xfa

.field static final MCS_BOUND:I = 0x3

.field static final MCS_GIVE_UP:I = 0xb

.field static final MCS_RECONNECT:I = 0xa

.field static final MCS_UNBIND:I = 0x6

.field private static final MULTIPLE_APPLICATION_UIDS:Z = true

.field private static final NFC_UID:I = 0x401

.field private static final OBSERVER_EVENTS:I = 0x2c8

.field private static final PKG_INSTALL_COMPLETE:I = 0x1

.field private static final PKG_INSTALL_INCOMPLETE:I = 0x0

.field static final POST_INSTALL:I = 0x9

.field private static final RADIO_UID:I = 0x3e9

.field static final REMOVE_CHATTY:I = 0x10000

.field private static final REMOVE_EVENTS:I = 0x248

.field static final RamModeApks:[Ljava/lang/String; = null

.field static final SCAN_FORCE_DEX:I = 0x4

.field static final SCAN_MONITOR:I = 0x1

.field static final SCAN_NEW_INSTALL:I = 0x10

.field static final SCAN_NO_DEX:I = 0x2

.field static final SCAN_NO_PATHS:I = 0x20

.field static final SCAN_UPDATE_SIGNATURE:I = 0x8

.field static final SCAN_UPDATE_TIME:I = 0x40

.field private static final SD_ENCRYPTION_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final SD_ENCRYPTION_KEYSTORE_NAME:Ljava/lang/String; = "AppsOnSD"

.field static final SEND_PENDING_BROADCAST:I = 0x1

.field private static final SHOW_INFO:Z = false

.field static final START_CLEANING_PACKAGE:I = 0x7

.field private static final SYSTEM_PROPERTY_EFS_ENABLED:Ljava/lang/String; = "persist.security.efs.enabled"

.field private static final TAG:Ljava/lang/String; = "PackageManager"

.field static final UPDATED_MEDIA_STATUS:I = 0xc

.field static final WRITE_SETTINGS:I = 0xd

.field static final WRITE_SETTINGS_DELAY:I = 0x2710

.field private static final mProviderInitOrderSorter:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final mResolvePrioritySorter:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field static final mTempContainerPrefix:Ljava/lang/String; = "smdl2tmp"


# instance fields
.field final mActivities:Lcom/android/server/PackageManagerService$ActivityIntentResolver;

.field mAndroidApplication:Landroid/content/pm/ApplicationInfo;

.field final mAppDataDir:Ljava/io/File;

.field final mAppDirs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageParser$Package;",
            ">;"
        }
    .end annotation
.end field

.field final mAppInstallDir:Ljava/io/File;

.field final mAppInstallObserver:Landroid/os/FileObserver;

.field final mAvailableFeatures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContainerService:Lcom/android/internal/app/IMediaContainerService;

.field final mContext:Landroid/content/Context;

.field final mDalvikCacheDir:Ljava/io/File;

.field private final mDefContainerConn:Lcom/android/server/PackageManagerService$DefaultContainerConnection;

.field final mDefParseFlags:I

.field final mDrmAppInstallObserver:Landroid/os/FileObserver;

.field final mDrmAppPrivateInstallDir:Ljava/io/File;

.field private mEnforceCopyingLibPackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mFactoryTest:Z

.field final mFrameworkDir:Ljava/io/File;

.field final mFrameworkInstallObserver:Landroid/os/FileObserver;

.field mGlobalGids:[I

.field final mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

.field final mHandlerThread:Landroid/os/HandlerThread;

.field mHasSystemUidErrors:Z

.field final mInstallLock:Ljava/lang/Object;

.field final mInstaller:Lcom/android/server/Installer;

.field final mInstrumentation:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/PackageParser$Instrumentation;",
            ">;"
        }
    .end annotation
.end field

.field mLastScanError:I

.field private mMediaMounted:Z

.field final mMetrics:Landroid/util/DisplayMetrics;

.field mNextInstallToken:I

.field final mNoDexOpt:Z

.field final mOutPermissions:[I

.field final mPackages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageParser$Package;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingBroadcasts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final mPermissionGroups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageParser$PermissionGroup;",
            ">;"
        }
    .end annotation
.end field

.field mPlatformPackage:Landroid/content/pm/PackageParser$Package;

.field final mProtectedBroadcasts:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mProviders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageParser$Provider;",
            ">;"
        }
    .end annotation
.end field

.field final mProvidersByComponent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/PackageParser$Provider;",
            ">;"
        }
    .end annotation
.end field

.field final mReceivers:Lcom/android/server/PackageManagerService$ActivityIntentResolver;

.field final mResolveActivity:Landroid/content/pm/ActivityInfo;

.field mResolveComponentName:Landroid/content/ComponentName;

.field final mResolveInfo:Landroid/content/pm/ResolveInfo;

.field mRestoredSettings:Z

.field final mRunningInstalls:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/server/PackageManagerService$PostInstallData;",
            ">;"
        }
    .end annotation
.end field

.field mSafeMode:Z

.field mScanningPath:Ljava/io/File;

.field final mSdkCodename:Ljava/lang/String;

.field final mSdkVersion:I

.field final mSecureAppDataDir:Ljava/io/File;

.field final mSeparateProcesses:[Ljava/lang/String;

.field final mServices:Lcom/android/server/PackageManagerService$ServiceIntentResolver;

.field final mSettings:Lcom/android/server/PackageManagerService$Settings;

.field final mSharedLibraries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mSystemAppDir:Ljava/io/File;

.field final mSystemInstallObserver:Landroid/os/FileObserver;

.field final mSystemPermissions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field mSystemReady:Z

.field mTmpSharedLibraries:[Ljava/lang/String;

.field final mTransferedPackages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mVendorAppDir:Ljava/io/File;

.field final mVendorInstallObserver:Landroid/os/FileObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 201
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.defcontainer"

    const-string v2, "com.android.defcontainer.DefaultContainerService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/PackageManagerService;->DEFAULT_CONTAINER_COMPONENT:Landroid/content/ComponentName;

    .line 382
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Phone.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MinimalHome.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TelephonyProvider.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SettingsProvider.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "PackageInstaller.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CSC.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Phone_Util.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "PhoneErrService.apk"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "LogsProvider.apk"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "MediaProvider.apk"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SystemUI.apk"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/server/PackageManagerService;->RamModeApks:[Ljava/lang/String;

    .line 4555
    new-instance v0, Lcom/android/server/PackageManagerService$3;

    invoke-direct {v0}, Lcom/android/server/PackageManagerService$3;-><init>()V

    sput-object v0, Lcom/android/server/PackageManagerService;->mResolvePrioritySorter:Ljava/util/Comparator;

    .line 4579
    new-instance v0, Lcom/android/server/PackageManagerService$4;

    invoke-direct {v0}, Lcom/android/server/PackageManagerService$4;-><init>()V

    sput-object v0, Lcom/android/server/PackageManagerService;->mProviderInitOrderSorter:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 37
    .parameter "context"
    .parameter "factoryTest"

    .prologue
    .line 746
    invoke-direct/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;-><init>()V

    .line 209
    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "PackageManager"

    const/16 v7, 0xa

    invoke-direct {v5, v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 213
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mSdkVersion:I

    .line 214
    const-string v5, "REL"

    sget-object v6, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    :goto_0
    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mSdkCodename:Ljava/lang/String;

    .line 265
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 270
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mAppDirs:Ljava/util/HashMap;

    .line 277
    const/4 v5, 0x3

    new-array v5, v5, [I

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mOutPermissions:[I

    .line 284
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    .line 295
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mSystemPermissions:Landroid/util/SparseArray;

    .line 300
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mSharedLibraries:Ljava/util/HashMap;

    .line 303
    const/4 v5, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mTmpSharedLibraries:[Ljava/lang/String;

    .line 307
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mAvailableFeatures:Ljava/util/HashMap;

    .line 311
    new-instance v5, Lcom/android/server/PackageManagerService$ActivityIntentResolver;

    const/4 v6, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Lcom/android/server/PackageManagerService$ActivityIntentResolver;-><init>(Lcom/android/server/PackageManagerService;Lcom/android/server/PackageManagerService$1;)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mActivities:Lcom/android/server/PackageManagerService$ActivityIntentResolver;

    .line 315
    new-instance v5, Lcom/android/server/PackageManagerService$ActivityIntentResolver;

    const/4 v6, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Lcom/android/server/PackageManagerService$ActivityIntentResolver;-><init>(Lcom/android/server/PackageManagerService;Lcom/android/server/PackageManagerService$1;)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mReceivers:Lcom/android/server/PackageManagerService$ActivityIntentResolver;

    .line 319
    new-instance v5, Lcom/android/server/PackageManagerService$ServiceIntentResolver;

    const/4 v6, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Lcom/android/server/PackageManagerService$ServiceIntentResolver;-><init>(Lcom/android/server/PackageManagerService;Lcom/android/server/PackageManagerService$1;)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mServices:Lcom/android/server/PackageManagerService$ServiceIntentResolver;

    .line 322
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mProvidersByComponent:Ljava/util/HashMap;

    .line 327
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mProviders:Ljava/util/HashMap;

    .line 331
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mInstrumentation:Ljava/util/HashMap;

    .line 335
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mPermissionGroups:Ljava/util/HashMap;

    .line 340
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mTransferedPackages:Ljava/util/HashSet;

    .line 343
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mProtectedBroadcasts:Ljava/util/HashSet;

    .line 346
    const/4 v5, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mEnforceCopyingLibPackages:Ljava/util/ArrayList;

    .line 353
    new-instance v5, Landroid/content/pm/ActivityInfo;

    invoke-direct {v5}, Landroid/content/pm/ActivityInfo;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    .line 354
    new-instance v5, Landroid/content/pm/ResolveInfo;

    invoke-direct {v5}, Landroid/content/pm/ResolveInfo;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 359
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mPendingBroadcasts:Ljava/util/HashMap;

    .line 364
    const/4 v5, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mContainerService:Lcom/android/internal/app/IMediaContainerService;

    .line 397
    new-instance v5, Lcom/android/server/PackageManagerService$DefaultContainerConnection;

    move-object v0, v5

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/server/PackageManagerService$DefaultContainerConnection;-><init>(Lcom/android/server/PackageManagerService;)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mDefContainerConn:Lcom/android/server/PackageManagerService$DefaultContainerConnection;

    .line 423
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mRunningInstalls:Landroid/util/SparseArray;

    .line 424
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mNextInstallToken:I

    .line 9937
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/server/PackageManagerService;->mMediaMounted:Z

    .line 747
    const/16 v5, 0xbf4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 750
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/PackageManagerService;->mSdkVersion:I

    move v5, v0

    if-gtz v5, :cond_0

    .line 751
    const-string v5, "PackageManager"

    const-string v6, "**** ro.build.version.sdk not set!"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    .line 755
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/server/PackageManagerService;->mFactoryTest:Z

    .line 757
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/server/PackageManagerService;->mNoDexOpt:Z

    .line 758
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mMetrics:Landroid/util/DisplayMetrics;

    .line 759
    new-instance v5, Lcom/android/server/PackageManagerService$Settings;

    invoke-direct {v5}, Lcom/android/server/PackageManagerService$Settings;-><init>()V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    .line 760
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    const-string v6, "android.uid.system"

    const/16 v7, 0x3e8

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/server/PackageManagerService$Settings;->addSharedUserLP(Ljava/lang/String;II)Lcom/android/server/PackageManagerService$SharedUserSetting;

    .line 763
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    const-string v6, "android.uid.bluetooth"

    const/16 v7, 0x3ea

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/server/PackageManagerService$Settings;->addSharedUserLP(Ljava/lang/String;II)Lcom/android/server/PackageManagerService$SharedUserSetting;

    .line 766
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    const-string v6, "android.uid.phone"

    const/16 v7, 0x3e9

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/server/PackageManagerService$Settings;->addSharedUserLP(Ljava/lang/String;II)Lcom/android/server/PackageManagerService$SharedUserSetting;

    .line 770
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    const-string v6, "android.uid.log"

    const/16 v7, 0x3ef

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/server/PackageManagerService$Settings;->addSharedUserLP(Ljava/lang/String;II)Lcom/android/server/PackageManagerService$SharedUserSetting;

    .line 774
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    const-string v6, "android.uid.nfc"

    const/16 v7, 0x401

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/server/PackageManagerService$Settings;->addSharedUserLP(Ljava/lang/String;II)Lcom/android/server/PackageManagerService$SharedUserSetting;

    .line 779
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    const-string v6, "android.uid.fm_radio"

    const/16 v7, 0x3fb

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/server/PackageManagerService$Settings;->addSharedUserLP(Ljava/lang/String;II)Lcom/android/server/PackageManagerService$SharedUserSetting;

    .line 785
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    const-string v6, "android.uid.graphics"

    const/16 v7, 0x3eb

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/server/PackageManagerService$Settings;->addSharedUserLP(Ljava/lang/String;II)Lcom/android/server/PackageManagerService$SharedUserSetting;

    .line 791
    const-string v5, "debug.separate_processes"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 792
    .local v33, separateProcesses:Ljava/lang/String;
    if-eqz v33, :cond_6

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 793
    const-string v5, "*"

    move-object v0, v5

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 794
    const/16 v5, 0x8

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mDefParseFlags:I

    .line 795
    const/4 v5, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    .line 796
    const-string v5, "PackageManager"

    const-string v6, "Running with debug.separate_processes: * (ALL)"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    :goto_1
    new-instance v21, Lcom/android/server/Installer;

    invoke-direct/range {v21 .. v21}, Lcom/android/server/Installer;-><init>()V

    .line 813
    .local v21, installer:Lcom/android/server/Installer;
    invoke-virtual/range {v21 .. v21}, Lcom/android/server/Installer;->ping()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Landroid/os/Process;->supportsProcesses()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 814
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    .line 819
    :goto_2
    const-string v5, "window"

    move-object/from16 v0, p1

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/view/WindowManager;

    .line 820
    .local v36, wm:Landroid/view/WindowManager;
    invoke-interface/range {v36 .. v36}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v12

    .line 821
    .local v12, d:Landroid/view/Display;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mMetrics:Landroid/util/DisplayMetrics;

    move-object v5, v0

    invoke-virtual {v12, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 823
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    move-object v12, v0

    .end local v12           #d:Landroid/view/Display;
    monitor-enter v12

    .line 824
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object/from16 v21, v0

    .end local v21           #installer:Lcom/android/server/Installer;
    monitor-enter v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 825
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mHandlerThread:Landroid/os/HandlerThread;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 826
    new-instance v5, Lcom/android/server/PackageManagerService$PackageHandler;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mHandlerThread:Landroid/os/HandlerThread;

    move-object v6, v0

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Lcom/android/server/PackageManagerService$PackageHandler;-><init>(Lcom/android/server/PackageManagerService;Landroid/os/Looper;)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    .line 828
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v13

    .line 829
    .local v13, dataDir:Ljava/io/File;
    new-instance v5, Ljava/io/File;

    const-string v6, "data"

    invoke-direct {v5, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mAppDataDir:Ljava/io/File;

    .line 830
    new-instance v5, Ljava/io/File;

    const-string v6, "secure/data"

    invoke-direct {v5, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mSecureAppDataDir:Ljava/io/File;

    .line 831
    new-instance v5, Ljava/io/File;

    const-string v6, "app-private"

    invoke-direct {v5, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mDrmAppPrivateInstallDir:Ljava/io/File;

    .line 833
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    if-nez v5, :cond_1

    .line 837
    new-instance v26, Ljava/io/File;

    const-string v5, "misc"

    move-object/from16 v0, v26

    move-object v1, v13

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 838
    .local v26, miscDir:Ljava/io/File;
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->mkdirs()Z

    .line 839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mAppDataDir:Ljava/io/File;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 840
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSecureAppDataDir:Ljava/io/File;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 841
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mDrmAppPrivateInstallDir:Ljava/io/File;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 844
    .end local v26           #miscDir:Ljava/io/File;
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/PackageManagerService;->readPermissions()V

    .line 846
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/android/server/PackageManagerService$Settings;->readLP()Z

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/server/PackageManagerService;->mRestoredSettings:Z

    .line 847
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v34

    .line 849
    .local v34, startTime:J
    const/16 v5, 0xbfe

    move v0, v5

    move-wide/from16 v1, v34

    invoke-static {v0, v1, v2}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 854
    const/16 v32, 0x21

    .line 855
    .local v32, scanMode:I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/PackageManagerService;->mNoDexOpt:Z

    move v5, v0

    if-eqz v5, :cond_2

    .line 856
    const-string v5, "PackageManager"

    const-string v6, "Running ENG build: no pre-dexopt!"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    or-int/lit8 v32, v32, 0x2

    .line 860
    :cond_2
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 862
    .local v23, libFiles:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "framework"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mFrameworkDir:Ljava/io/File;

    .line 863
    new-instance v5, Ljava/io/File;

    const-string v6, "dalvik-cache"

    invoke-direct {v5, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mDalvikCacheDir:Ljava/io/File;

    .line 865
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    if-eqz v5, :cond_12

    .line 866
    const/4 v15, 0x0

    .line 872
    .local v15, didDexOpt:Z
    const-string v5, "java.boot.class.path"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 873
    .local v11, bootClassPath:Ljava/lang/String;
    if-eqz v11, :cond_8

    .line 874
    const/16 v5, 0x3a

    invoke-static {v11, v5}, Lcom/android/server/PackageManagerService;->splitString(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v29

    .line 875
    .local v29, paths:[Ljava/lang/String;
    const/16 v20, 0x0

    .local v20, i:I
    :goto_3
    move-object/from16 v0, v29

    array-length v0, v0

    move v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v20

    move v1, v5

    if-ge v0, v1, :cond_9

    .line 877
    :try_start_2
    aget-object v5, v29, v20

    invoke-static {v5}, Ldalvik/system/DexFile;->isDexOptNeeded(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 878
    aget-object v5, v29, v20

    move-object/from16 v0, v23

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 879
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    aget-object v6, v29, v20

    const/16 v7, 0x3e8

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/server/Installer;->dexopt(Ljava/lang/String;IZ)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 880
    const/4 v15, 0x1

    .line 875
    :cond_3
    :goto_4
    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    .line 214
    .end local v11           #bootClassPath:Ljava/lang/String;
    .end local v13           #dataDir:Ljava/io/File;
    .end local v15           #didDexOpt:Z
    .end local v20           #i:I
    .end local v23           #libFiles:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v29           #paths:[Ljava/lang/String;
    .end local v32           #scanMode:I
    .end local v33           #separateProcesses:Ljava/lang/String;
    .end local v34           #startTime:J
    .end local v36           #wm:Landroid/view/WindowManager;
    :cond_4
    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    goto/16 :goto_0

    .line 798
    .restart local v33       #separateProcesses:Ljava/lang/String;
    :cond_5
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mDefParseFlags:I

    .line 799
    const-string v5, ","

    move-object/from16 v0, v33

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    .line 800
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Running with debug.separate_processes: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v6

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 804
    :cond_6
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mDefParseFlags:I

    .line 805
    const/4 v5, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    goto/16 :goto_1

    .line 816
    .restart local v21       #installer:Lcom/android/server/Installer;
    :cond_7
    const/4 v5, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    goto/16 :goto_2

    .line 882
    .end local v21           #installer:Lcom/android/server/Installer;
    .restart local v11       #bootClassPath:Ljava/lang/String;
    .restart local v13       #dataDir:Ljava/io/File;
    .restart local v15       #didDexOpt:Z
    .restart local v20       #i:I
    .restart local v23       #libFiles:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v29       #paths:[Ljava/lang/String;
    .restart local v32       #scanMode:I
    .restart local v34       #startTime:J
    .restart local v36       #wm:Landroid/view/WindowManager;
    :catch_0
    move-exception v5

    move-object/from16 v16, v5

    .line 884
    .local v16, e:Ljava/io/FileNotFoundException;
    :try_start_3
    const-string v5, "PackageManager"

    const-string v6, "Boot class not found"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1087
    .end local v11           #bootClassPath:Ljava/lang/String;
    .end local v13           #dataDir:Ljava/io/File;
    .end local v15           #didDexOpt:Z
    .end local v16           #e:Ljava/io/FileNotFoundException;
    .end local v20           #i:I
    .end local v23           #libFiles:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v29           #paths:[Ljava/lang/String;
    .end local v32           #scanMode:I
    .end local v34           #startTime:J
    .end local p1
    :catchall_0
    move-exception v5

    monitor-exit v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5

    .line 1088
    :catchall_1
    move-exception v5

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v5

    .line 885
    .restart local v11       #bootClassPath:Ljava/lang/String;
    .restart local v13       #dataDir:Ljava/io/File;
    .restart local v15       #didDexOpt:Z
    .restart local v20       #i:I
    .restart local v23       #libFiles:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v29       #paths:[Ljava/lang/String;
    .restart local v32       #scanMode:I
    .restart local v34       #startTime:J
    .restart local p1
    :catch_1
    move-exception v5

    move-object/from16 v16, v5

    .line 887
    .local v16, e:Ljava/io/IOException;
    :try_start_5
    const-string v5, "PackageManager"

    const-string v6, "Exception reading boot class"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 892
    .end local v16           #e:Ljava/io/IOException;
    .end local v20           #i:I
    .end local v29           #paths:[Ljava/lang/String;
    :cond_8
    const-string v5, "PackageManager"

    const-string v6, "No BOOTCLASS found!"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSharedLibraries:Ljava/util/HashMap;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 899
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSharedLibraries:Ljava/util/HashMap;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .line 900
    .local v25, libs:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_a
    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 901
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 903
    .local v22, lib:Ljava/lang/String;
    :try_start_6
    invoke-static/range {v22 .. v22}, Ldalvik/system/DexFile;->isDexOptNeeded(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 904
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 905
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    const/16 v6, 0x3e8

    const/4 v7, 0x1

    move-object v0, v5

    move-object/from16 v1, v22

    move v2, v6

    move v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/Installer;->dexopt(Ljava/lang/String;IZ)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 906
    const/4 v15, 0x1

    goto :goto_5

    .line 908
    :catch_2
    move-exception v5

    move-object/from16 v16, v5

    .line 909
    .local v16, e:Ljava/io/FileNotFoundException;
    :try_start_7
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Library not found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v6

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 910
    .end local v16           #e:Ljava/io/FileNotFoundException;
    :catch_3
    move-exception v5

    move-object/from16 v16, v5

    .line 911
    .local v16, e:Ljava/io/IOException;
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception reading library: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v6

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 926
    .end local v16           #e:Ljava/io/IOException;
    .end local v22           #lib:Ljava/lang/String;
    .end local v25           #libs:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mFrameworkDir:Ljava/io/File;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v19

    .line 927
    .local v19, frameworkFiles:[Ljava/lang/String;
    if-eqz v19, :cond_f

    .line 928
    const/16 v20, 0x0

    .restart local v20       #i:I
    :goto_6
    move-object/from16 v0, v19

    array-length v0, v0

    move v5, v0

    move/from16 v0, v20

    move v1, v5

    if-ge v0, v1, :cond_f

    .line 929
    new-instance v24, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mFrameworkDir:Ljava/io/File;

    move-object v5, v0

    aget-object v6, v19, v20

    move-object/from16 v0, v24

    move-object v1, v5

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 930
    .local v24, libPath:Ljava/io/File;
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v28

    .line 937
    .local v28, path:Ljava/lang/String;
    const-string v5, "-res.apk"

    move-object/from16 v0, v28

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 928
    :cond_c
    :goto_7
    add-int/lit8 v20, v20, 0x1

    goto :goto_6

    .line 942
    :cond_d
    const-string v5, ".apk"

    move-object/from16 v0, v28

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, ".jar"

    move-object/from16 v0, v28

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v5

    if-eqz v5, :cond_c

    .line 946
    :cond_e
    :try_start_8
    invoke-static/range {v28 .. v28}, Ldalvik/system/DexFile;->isDexOptNeeded(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 947
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    const/16 v6, 0x3e8

    const/4 v7, 0x1

    move-object v0, v5

    move-object/from16 v1, v28

    move v2, v6

    move v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/Installer;->dexopt(Ljava/lang/String;IZ)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 948
    const/4 v15, 0x1

    goto :goto_7

    .line 950
    :catch_4
    move-exception v5

    move-object/from16 v16, v5

    .line 952
    .local v16, e:Ljava/io/FileNotFoundException;
    :try_start_9
    const-string v5, "PackageManager"

    const-string v6, "Jar not found"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 953
    .end local v16           #e:Ljava/io/FileNotFoundException;
    :catch_5
    move-exception v5

    move-object/from16 v16, v5

    .line 955
    .local v16, e:Ljava/io/IOException;
    const-string v5, "PackageManager"

    const-string v6, "Exception reading jar"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 960
    .end local v16           #e:Ljava/io/IOException;
    .end local v20           #i:I
    .end local v24           #libPath:Ljava/io/File;
    .end local v28           #path:Ljava/lang/String;
    :cond_f
    if-eqz v15, :cond_12

    .line 966
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mDalvikCacheDir:Ljava/io/File;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v17

    .line 967
    .local v17, files:[Ljava/lang/String;
    if-eqz v17, :cond_12

    .line 968
    const/16 v20, 0x0

    .restart local v20       #i:I
    :goto_8
    move-object/from16 v0, v17

    array-length v0, v0

    move v5, v0

    move/from16 v0, v20

    move v1, v5

    if-ge v0, v1, :cond_12

    .line 969
    aget-object v18, v17, v20

    .line 970
    .local v18, fn:Ljava/lang/String;
    const-string v5, "data@app@"

    move-object/from16 v0, v18

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "data@app-private@"

    move-object/from16 v0, v18

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 972
    :cond_10
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pruning dalvik file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v6

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mDalvikCacheDir:Ljava/io/File;

    move-object v6, v0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 968
    :cond_11
    add-int/lit8 v20, v20, 0x1

    goto :goto_8

    .line 981
    .end local v11           #bootClassPath:Ljava/lang/String;
    .end local v15           #didDexOpt:Z
    .end local v17           #files:[Ljava/lang/String;
    .end local v18           #fn:Ljava/lang/String;
    .end local v19           #frameworkFiles:[Ljava/lang/String;
    .end local v20           #i:I
    :cond_12
    new-instance v5, Lcom/android/server/PackageManagerService$AppDirObserver;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mFrameworkDir:Ljava/io/File;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2c8

    const/4 v8, 0x1

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/PackageManagerService$AppDirObserver;-><init>(Lcom/android/server/PackageManagerService;Ljava/lang/String;IZ)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mFrameworkInstallObserver:Landroid/os/FileObserver;

    .line 983
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mFrameworkInstallObserver:Landroid/os/FileObserver;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/FileObserver;->startWatching()V

    .line 984
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mFrameworkDir:Ljava/io/File;

    move-object v6, v0

    const/16 v7, 0x41

    or-int/lit8 v8, v32, 0x2

    const-wide/16 v9, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/server/PackageManagerService;->scanDirLI(Ljava/io/File;IIJ)V

    .line 989
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "app"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mSystemAppDir:Ljava/io/File;

    .line 990
    new-instance v5, Lcom/android/server/PackageManagerService$AppDirObserver;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSystemAppDir:Ljava/io/File;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2c8

    const/4 v8, 0x1

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/PackageManagerService$AppDirObserver;-><init>(Lcom/android/server/PackageManagerService;Ljava/lang/String;IZ)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mSystemInstallObserver:Landroid/os/FileObserver;

    .line 992
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSystemInstallObserver:Landroid/os/FileObserver;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/FileObserver;->startWatching()V

    .line 993
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSystemAppDir:Ljava/io/File;

    move-object v6, v0

    const/16 v7, 0x41

    const-wide/16 v9, 0x0

    move-object/from16 v5, p0

    move/from16 v8, v32

    invoke-direct/range {v5 .. v10}, Lcom/android/server/PackageManagerService;->scanDirLI(Ljava/io/File;IIJ)V

    .line 997
    new-instance v5, Ljava/io/File;

    const-string v6, "/vendor/app"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mVendorAppDir:Ljava/io/File;

    .line 998
    new-instance v5, Lcom/android/server/PackageManagerService$AppDirObserver;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mVendorAppDir:Ljava/io/File;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2c8

    const/4 v8, 0x1

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/PackageManagerService$AppDirObserver;-><init>(Lcom/android/server/PackageManagerService;Ljava/lang/String;IZ)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mVendorInstallObserver:Landroid/os/FileObserver;

    .line 1000
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mVendorInstallObserver:Landroid/os/FileObserver;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/FileObserver;->startWatching()V

    .line 1001
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mVendorAppDir:Ljava/io/File;

    move-object v6, v0

    const/16 v7, 0x41

    const-wide/16 v9, 0x0

    move-object/from16 v5, p0

    move/from16 v8, v32

    invoke-direct/range {v5 .. v10}, Lcom/android/server/PackageManagerService;->scanDirLI(Ljava/io/File;IIJ)V

    .line 1004
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    if-eqz v5, :cond_13

    .line 1006
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/android/server/Installer;->moveFiles()I

    .line 1010
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v5}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    .line 1011
    .local v31, psit:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/server/PackageManagerService$PackageSetting;>;"
    :cond_14
    :goto_9
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1012
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 1013
    .local v30, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    move-object/from16 v0, v30

    iget v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->pkgFlags:I

    move v5, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v5, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    iget-object v5, v5, Lcom/android/server/PackageManagerService$Settings;->mDisabledSysPackages:Ljava/util/HashMap;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 1016
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->remove()V

    .line 1017
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "System package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " no longer exists; wiping its data"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 1019
    .local v27, msg:Ljava/lang/String;
    const/4 v5, 0x5

    move v0, v5

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/android/server/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    .line 1020
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    if-eqz v5, :cond_14

    .line 1023
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    move-object v6, v0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/android/server/Installer;->remove(Ljava/lang/String;Z)I

    goto :goto_9

    .line 1028
    .end local v27           #msg:Ljava/lang/String;
    .end local v30           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_15
    new-instance v5, Ljava/io/File;

    const-string v6, "app"

    invoke-direct {v5, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mAppInstallDir:Ljava/io/File;

    .line 1029
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    if-nez v5, :cond_16

    .line 1032
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mAppInstallDir:Ljava/io/File;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1035
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/android/server/PackageManagerService$Settings;->getListOfIncompleteInstallPackages()Ljava/util/ArrayList;

    move-result-object v14

    .line 1037
    .local v14, deletePkgsList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/PackageManagerService$PackageSetting;>;"
    const/16 v20, 0x0

    .end local p1
    .restart local v20       #i:I
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v0, v20

    move v1, v5

    if-ge v0, v1, :cond_17

    .line 1039
    move-object v0, v14

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/PackageManagerService$PackageSetting;

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/PackageManagerService;->cleanupInstallFailedPackage(Lcom/android/server/PackageManagerService$PackageSetting;)V

    .line 1037
    add-int/lit8 v20, v20, 0x1

    goto :goto_a

    .line 1042
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/android/server/PackageManagerService;->deleteTempPackageFiles()V

    .line 1044
    const/16 v5, 0xc08

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 1046
    new-instance v5, Lcom/android/server/PackageManagerService$AppDirObserver;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mAppInstallDir:Ljava/io/File;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2c8

    const/4 v8, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/PackageManagerService$AppDirObserver;-><init>(Lcom/android/server/PackageManagerService;Ljava/lang/String;IZ)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mAppInstallObserver:Landroid/os/FileObserver;

    .line 1048
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mAppInstallObserver:Landroid/os/FileObserver;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/FileObserver;->startWatching()V

    .line 1049
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mAppInstallDir:Ljava/io/File;

    move-object v6, v0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v5, p0

    move/from16 v8, v32

    invoke-direct/range {v5 .. v10}, Lcom/android/server/PackageManagerService;->scanDirLI(Ljava/io/File;IIJ)V

    .line 1051
    new-instance v5, Lcom/android/server/PackageManagerService$AppDirObserver;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mDrmAppPrivateInstallDir:Ljava/io/File;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2c8

    const/4 v8, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/PackageManagerService$AppDirObserver;-><init>(Lcom/android/server/PackageManagerService;Ljava/lang/String;IZ)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mDrmAppInstallObserver:Landroid/os/FileObserver;

    .line 1053
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mDrmAppInstallObserver:Landroid/os/FileObserver;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/FileObserver;->startWatching()V

    .line 1054
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mDrmAppPrivateInstallDir:Ljava/io/File;

    move-object v6, v0

    const/16 v7, 0x10

    const-wide/16 v9, 0x0

    move-object/from16 v5, p0

    move/from16 v8, v32

    invoke-direct/range {v5 .. v10}, Lcom/android/server/PackageManagerService;->scanDirLI(Ljava/io/File;IIJ)V

    .line 1057
    const/16 v5, 0xc12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 1059
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Time to scan packages: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v34

    long-to-float v7, v7

    const/high16 v8, 0x447a

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " seconds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    iget v5, v5, Lcom/android/server/PackageManagerService$Settings;->mInternalSdkPlatform:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/PackageManagerService;->mSdkVersion:I

    move v6, v0

    if-eq v5, v6, :cond_19

    const/4 v5, 0x1

    move v9, v5

    .line 1071
    .local v9, regrantPermissions:Z
    :goto_b
    if-eqz v9, :cond_18

    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Platform changed from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v7, v0

    iget v7, v7, Lcom/android/server/PackageManagerService$Settings;->mInternalSdkPlatform:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/PackageManagerService;->mSdkVersion:I

    move v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; regranting permissions for internal storage"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/PackageManagerService;->mSdkVersion:I

    move v6, v0

    iput v6, v5, Lcom/android/server/PackageManagerService$Settings;->mInternalSdkPlatform:I

    .line 1076
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v5, p0

    move v10, v9

    invoke-direct/range {v5 .. v10}, Lcom/android/server/PackageManagerService;->updatePermissionsLP(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;ZZZ)V

    .line 1078
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/android/server/PackageManagerService$Settings;->writeLP()V

    .line 1080
    const/16 v5, 0xc1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 1086
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->gc()V

    .line 1087
    monitor-exit v21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1088
    :try_start_a
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1089
    return-void

    .line 1069
    .end local v9           #regrantPermissions:Z
    :cond_19
    const/4 v5, 0x0

    move v9, v5

    goto :goto_b
.end method

.method static synthetic access$1600(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 142
    invoke-static {p0}, Lcom/android/server/PackageManagerService;->isSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/android/server/PackageManagerService;->mResolvePrioritySorter:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic access$1800(Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 142
    invoke-static {p0}, Lcom/android/server/PackageManagerService;->isPackageFilename(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 142
    invoke-static {p0}, Lcom/android/server/PackageManagerService;->ignoreCodePath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/android/server/PackageManagerService;)Lcom/android/server/PackageManagerService$DefaultContainerConnection;
    .locals 1
    .parameter "x0"

    .prologue
    .line 142
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mDefContainerConn:Lcom/android/server/PackageManagerService$DefaultContainerConnection;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/android/server/PackageManagerService;Ljava/io/File;IIJ)Landroid/content/pm/PackageParser$Package;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 142
    invoke-direct/range {p0 .. p5}, Lcom/android/server/PackageManagerService;->scanPackageLI(Ljava/io/File;IIJ)Landroid/content/pm/PackageParser$Package;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100(Lcom/android/server/PackageManagerService;Ljava/lang/String;Landroid/content/pm/PackageParser$Package;ZZZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"

    .prologue
    .line 142
    invoke-direct/range {p0 .. p5}, Lcom/android/server/PackageManagerService;->updatePermissionsLP(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;ZZZ)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/PackageManagerService;Lcom/android/server/PackageManagerService$InstallArgs;ZLcom/android/server/PackageManagerService$PackageInstalledInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/PackageManagerService;->installPackageLI(Lcom/android/server/PackageManagerService$InstallArgs;ZLcom/android/server/PackageManagerService$PackageInstalledInfo;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/content/pm/PackageParser$Package;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 142
    invoke-static {p0}, Lcom/android/server/PackageManagerService;->isExternal(Landroid/content/pm/PackageParser$Package;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2400(Lcom/android/server/PackageManagerService;Lcom/android/server/PackageManagerService$InstallParams;)Lcom/android/server/PackageManagerService$InstallArgs;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/android/server/PackageManagerService;->createInstallArgs(Lcom/android/server/PackageManagerService$InstallParams;)Lcom/android/server/PackageManagerService$InstallArgs;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Lcom/android/server/PackageManagerService;Lcom/android/server/PackageManagerService$InstallArgs;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/android/server/PackageManagerService;->processPendingInstall(Lcom/android/server/PackageManagerService$InstallArgs;I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/PackageManagerService;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/PackageManagerService$InstallArgs;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 142
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/PackageManagerService;->createInstallArgs(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/PackageManagerService$InstallArgs;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2700(Lcom/android/server/PackageManagerService;Lcom/android/server/PackageManagerService$MoveParams;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/android/server/PackageManagerService;->processPendingMove(Lcom/android/server/PackageManagerService$MoveParams;I)V

    return-void
.end method

.method static synthetic access$2800(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 142
    invoke-static {p0, p1, p2}, Lcom/android/server/PackageManagerService;->getNextCodePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2900(Lcom/android/server/PackageManagerService;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/android/server/PackageManagerService;->createTempPackageFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/server/PackageManagerService;)Lcom/android/internal/app/IMediaContainerService;
    .locals 1
    .parameter "x0"

    .prologue
    .line 142
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mContainerService:Lcom/android/internal/app/IMediaContainerService;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/android/server/PackageManagerService;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/android/server/PackageManagerService;->getEncryptKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$302(Lcom/android/server/PackageManagerService;Lcom/android/internal/app/IMediaContainerService;)Lcom/android/internal/app/IMediaContainerService;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 142
    iput-object p1, p0, Lcom/android/server/PackageManagerService;->mContainerService:Lcom/android/internal/app/IMediaContainerService;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/android/server/PackageManagerService;Ljava/lang/String;ZZI)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 142
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/PackageManagerService;->deletePackageX(Ljava/lang/String;ZZI)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3300(Lcom/android/server/PackageManagerService;Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/android/server/PackageManagerService;->clearApplicationUserDataLI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3400(Lcom/android/server/PackageManagerService;Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/android/server/PackageManagerService;->deleteApplicationCacheFilesLI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3500(Lcom/android/server/PackageManagerService;Ljava/lang/String;Landroid/content/pm/PackageStats;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/android/server/PackageManagerService;->getPackageSizeInfoLI(Ljava/lang/String;Landroid/content/pm/PackageStats;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3700(ILjava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 142
    invoke-static {p0, p1}, Lcom/android/server/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/PackageManagerService;ZZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/android/server/PackageManagerService;->updateExternalMediaStatusInner(ZZ)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/PackageManagerService;ZLjava/util/ArrayList;[ILandroid/content/IIntentReceiver;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 142
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/PackageManagerService;->sendResourcesChangedBroadcast(ZLjava/util/ArrayList;[ILandroid/content/IIntentReceiver;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/PackageManagerService;Landroid/content/pm/PackageParser$Package;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/android/server/PackageManagerService;->moveDexFilesLI(Landroid/content/pm/PackageParser$Package;)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/android/server/PackageManagerService;Ljava/lang/String;ZLjava/util/ArrayList;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 142
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/PackageManagerService;->sendPackageChangedBroadcast(Ljava/lang/String;ZLjava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/IIntentReceiver;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 142
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/IIntentReceiver;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/PackageManagerService;Ljava/util/Set;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/android/server/PackageManagerService;->unloadAllContainers(Ljava/util/Set;)V

    return-void
.end method

.method static appendInt([II)[I
    .locals 5
    .parameter "cur"
    .parameter "val"

    .prologue
    const/4 v4, 0x0

    .line 1327
    if-nez p0, :cond_0

    .line 1328
    const/4 v3, 0x1

    new-array v3, v3, [I

    aput p1, v3, v4

    .line 1339
    :goto_0
    return-object v3

    .line 1330
    :cond_0
    array-length v0, p0

    .line 1331
    .local v0, N:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 1332
    aget v3, p0, v1

    if-ne v3, p1, :cond_1

    move-object v3, p0

    .line 1333
    goto :goto_0

    .line 1331
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1336
    :cond_2
    add-int/lit8 v3, v0, 0x1

    new-array v2, v3, [I

    .line 1337
    .local v2, ret:[I
    invoke-static {p0, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1338
    aput p1, v2, v0

    move-object v3, v2

    .line 1339
    goto :goto_0
.end method

.method static appendInts([I[I)[I
    .locals 3
    .parameter "cur"
    .parameter "add"

    .prologue
    .line 1343
    if-nez p1, :cond_0

    move-object v2, p0

    .line 1349
    :goto_0
    return-object v2

    .line 1344
    :cond_0
    if-nez p0, :cond_1

    move-object v2, p1

    goto :goto_0

    .line 1345
    :cond_1
    array-length v0, p1

    .line 1346
    .local v0, N:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 1347
    aget v2, p1, v1

    invoke-static {p0, v2}, Lcom/android/server/PackageManagerService;->appendInt([II)[I

    move-result-object p0

    .line 1346
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 1349
    goto :goto_0
.end method

.method static arrayToString([I)Ljava/lang/String;
    .locals 3
    .parameter "array"

    .prologue
    .line 7133
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 7134
    .local v0, buf:Ljava/lang/StringBuffer;
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7135
    if-eqz p0, :cond_1

    .line 7136
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 7137
    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7138
    :cond_0
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7136
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7141
    .end local v1           #i:I
    :cond_1
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7142
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private checkPermissionTreeLP(Ljava/lang/String;)Lcom/android/server/PackageManagerService$BasePermission;
    .locals 4
    .parameter "permName"

    .prologue
    .line 1772
    if-eqz p1, :cond_1

    .line 1773
    invoke-direct {p0, p1}, Lcom/android/server/PackageManagerService;->findPermissionTreeLP(Ljava/lang/String;)Lcom/android/server/PackageManagerService$BasePermission;

    move-result-object v0

    .line 1774
    .local v0, bp:Lcom/android/server/PackageManagerService$BasePermission;
    if-eqz v0, :cond_1

    .line 1775
    iget v1, v0, Lcom/android/server/PackageManagerService$BasePermission;->uid:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1776
    return-object v0

    .line 1778
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not allowed to add to permission tree "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " owned by uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/android/server/PackageManagerService$BasePermission;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1784
    .end local v0           #bp:Lcom/android/server/PackageManagerService$BasePermission;
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No permission tree found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 10
    .parameter "intent"
    .parameter "resolvedType"
    .parameter "flags"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .prologue
    .local p4, query:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2015
    if-eqz p4, :cond_4

    .line 2016
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    .line 2017
    .local v6, N:I
    if-ne v6, v0, :cond_0

    .line 2018
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Landroid/content/pm/ResolveInfo;

    move-object v0, p0

    .line 2047
    .end local v6           #N:I
    :goto_0
    return-object v0

    .line 2019
    .restart local v6       #N:I
    .restart local p0
    :cond_0
    if-le v6, v0, :cond_4

    .line 2022
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 2023
    .local v7, r0:Landroid/content/pm/ResolveInfo;
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 2032
    .local v8, r1:Landroid/content/pm/ResolveInfo;
    iget v0, v7, Landroid/content/pm/ResolveInfo;->priority:I

    iget v1, v8, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v0, v1, :cond_1

    iget v0, v7, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    iget v1, v8, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, v7, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v1, v8, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v0, v1, :cond_2

    .line 2035
    :cond_1
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Landroid/content/pm/ResolveInfo;

    move-object v0, p0

    goto :goto_0

    .line 2039
    .restart local p0
    :cond_2
    iget v5, v7, Landroid/content/pm/ResolveInfo;->priority:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/PackageManagerService;->findPreferredActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    .line 2041
    .local v9, ri:Landroid/content/pm/ResolveInfo;
    if-eqz v9, :cond_3

    move-object v0, v9

    .line 2042
    goto :goto_0

    .line 2044
    :cond_3
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    goto :goto_0

    .line 2047
    .end local v6           #N:I
    .end local v7           #r0:Landroid/content/pm/ResolveInfo;
    .end local v8           #r1:Landroid/content/pm/ResolveInfo;
    .end local v9           #ri:Landroid/content/pm/ResolveInfo;
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private clearApplicationUserDataLI(Ljava/lang/String;)Z
    .locals 12
    .parameter "packageName"

    .prologue
    const/4 v10, 0x0

    const-string v11, "Package named \'"

    const-string v9, "\' doesn\'t exist."

    const-string v8, "PackageManager"

    .line 6611
    if-nez p1, :cond_0

    .line 6612
    const-string v6, "PackageManager"

    const-string v6, "Attempt to delete null packageName."

    invoke-static {v8, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v10

    .line 6652
    :goto_0
    return v6

    .line 6616
    :cond_0
    const/4 v1, 0x0

    .line 6617
    .local v1, dataOnly:Z
    iget-object v6, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v6

    .line 6618
    :try_start_0
    iget-object v7, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$Package;

    .line 6619
    .local v2, p:Landroid/content/pm/PackageParser$Package;
    if-nez v2, :cond_3

    .line 6620
    const/4 v1, 0x1

    .line 6621
    iget-object v7, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v7}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 6622
    .local v3, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    if-eqz v3, :cond_1

    iget-object v7, v3, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-nez v7, :cond_2

    .line 6623
    :cond_1
    const-string v7, "PackageManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Package named \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' doesn\'t exist."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6624
    monitor-exit v6

    move v6, v10

    goto :goto_0

    .line 6626
    :cond_2
    iget-object v2, v3, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    .line 6628
    .end local v3           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6629
    const/4 v5, 0x0

    .line 6631
    .local v5, useEncryptedFSDir:Z
    if-nez v1, :cond_6

    .line 6633
    if-nez v2, :cond_4

    .line 6634
    const-string v6, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Package named \'"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' doesn\'t exist."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v10

    .line 6635
    goto :goto_0

    .line 6628
    .end local v2           #p:Landroid/content/pm/PackageParser$Package;
    .end local v5           #useEncryptedFSDir:Z
    :catchall_0
    move-exception v7

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 6637
    .restart local v2       #p:Landroid/content/pm/PackageParser$Package;
    .restart local v5       #useEncryptedFSDir:Z
    :cond_4
    iget-object v0, v2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6638
    .local v0, applicationInfo:Landroid/content/pm/ApplicationInfo;
    if-nez v0, :cond_5

    .line 6639
    const-string v6, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has no applicationInfo."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v10

    .line 6640
    goto/16 :goto_0

    .line 6642
    :cond_5
    invoke-static {v2}, Lcom/android/server/PackageManagerService;->useEncryptedFilesystemForPackage(Landroid/content/pm/PackageParser$Package;)Z

    move-result v5

    .line 6644
    .end local v0           #applicationInfo:Landroid/content/pm/ApplicationInfo;
    :cond_6
    iget-object v6, p0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    if-eqz v6, :cond_7

    .line 6645
    iget-object v6, p0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    invoke-virtual {v6, p1, v5}, Lcom/android/server/Installer;->clearUserData(Ljava/lang/String;Z)I

    move-result v4

    .line 6646
    .local v4, retCode:I
    if-gez v4, :cond_7

    .line 6647
    const-string v6, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Couldn\'t remove cache files for package: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v10

    .line 6649
    goto/16 :goto_0

    .line 6652
    .end local v4           #retCode:I
    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method private collectCertificatesLI(Landroid/content/pm/PackageParser;Lcom/android/server/PackageManagerService$PackageSetting;Landroid/content/pm/PackageParser$Package;Ljava/io/File;I)Z
    .locals 6
    .parameter "pp"
    .parameter "ps"
    .parameter "pkg"
    .parameter "srcFile"
    .parameter "parseFlags"

    .prologue
    const/4 v4, 0x1

    const-string v5, "PackageManager"

    .line 2707
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/android/server/PackageManagerService$PackageSettingBase;->codePath:Ljava/io/File;

    invoke-virtual {v0, p4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p2, Lcom/android/server/PackageManagerService$PackageSettingBase;->timeStamp:J

    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2710
    iget-object v0, p2, Lcom/android/server/PackageManagerService$PackageSettingBase;->signatures:Lcom/android/server/PackageManagerService$PackageSignatures;

    #getter for: Lcom/android/server/PackageManagerService$PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;
    invoke-static {v0}, Lcom/android/server/PackageManagerService$PackageSignatures;->access$1100(Lcom/android/server/PackageManagerService$PackageSignatures;)[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/android/server/PackageManagerService$PackageSettingBase;->signatures:Lcom/android/server/PackageManagerService$PackageSignatures;

    #getter for: Lcom/android/server/PackageManagerService$PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;
    invoke-static {v0}, Lcom/android/server/PackageManagerService$PackageSignatures;->access$1100(Lcom/android/server/PackageManagerService$PackageSignatures;)[Landroid/content/pm/Signature;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 2714
    iget-object v0, p2, Lcom/android/server/PackageManagerService$PackageSettingBase;->signatures:Lcom/android/server/PackageManagerService$PackageSignatures;

    #getter for: Lcom/android/server/PackageManagerService$PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;
    invoke-static {v0}, Lcom/android/server/PackageManagerService$PackageSignatures;->access$1100(Lcom/android/server/PackageManagerService$PackageSignatures;)[Landroid/content/pm/Signature;

    move-result-object v0

    iput-object v0, p3, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    move v0, v4

    .line 2730
    :goto_0
    return v0

    .line 2719
    :cond_0
    const-string v0, "PackageManager"

    const-string v0, "PackageSetting for is missing signatures.  Collecting certs again to recover them."

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2725
    :goto_1
    invoke-virtual {p1, p3, p5}, Landroid/content/pm/PackageParser;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2726
    invoke-virtual {p1}, Landroid/content/pm/PackageParser;->getParseError()I

    move-result v0

    iput v0, p0, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 2727
    const/4 v0, 0x0

    goto :goto_0

    .line 2722
    :cond_1
    const-string v0, "PackageManager"

    const-string v0, "srcfile changed; collecting certs"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v0, v4

    .line 2730
    goto :goto_0
.end method

.method static comparePermissionInfos(Landroid/content/pm/PermissionInfo;Landroid/content/pm/PermissionInfo;)Z
    .locals 3
    .parameter "pi1"
    .parameter "pi2"

    .prologue
    const/4 v2, 0x0

    .line 1801
    iget v0, p0, Landroid/content/pm/PermissionInfo;->icon:I

    iget v1, p1, Landroid/content/pm/PermissionInfo;->icon:I

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 1813
    :goto_0
    return v0

    .line 1802
    :cond_0
    iget v0, p0, Landroid/content/pm/PermissionInfo;->logo:I

    iget v1, p1, Landroid/content/pm/PermissionInfo;->logo:I

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    .line 1803
    :cond_1
    iget v0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    iget v1, p1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    .line 1804
    :cond_2
    iget-object v0, p0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/server/PackageManagerService;->compareStrings(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 1805
    :cond_3
    iget-object v0, p0, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/android/server/PackageManagerService;->compareStrings(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    .line 1807
    :cond_4
    iget-object v0, p0, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/server/PackageManagerService;->compareStrings(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    .line 1813
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static compareStrings(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3
    .parameter "s1"
    .parameter "s2"

    .prologue
    const/4 v2, 0x0

    .line 1788
    if-nez p0, :cond_1

    .line 1789
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 1797
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 1789
    goto :goto_0

    .line 1791
    :cond_1
    if-nez p1, :cond_2

    move v0, v2

    .line 1792
    goto :goto_0

    .line 1794
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_3

    move v0, v2

    .line 1795
    goto :goto_0

    .line 1797
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static copyZipEntry(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipOutputStream;)V
    .locals 5
    .parameter "zipEntry"
    .parameter "inZipFile"
    .parameter "outZipStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6196
    const/16 v4, 0x1000

    new-array v0, v4, [B

    .line 6200
    .local v0, buffer:[B
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v4

    if-nez v4, :cond_0

    .line 6202
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 6207
    .local v2, newEntry:Ljava/util/zip/ZipEntry;
    :goto_0
    invoke-virtual {p2, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 6209
    invoke-virtual {p1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 6210
    .local v1, data:Ljava/io/InputStream;
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v3, num:I
    if-lez v3, :cond_1

    .line 6211
    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 6205
    .end local v1           #data:Ljava/io/InputStream;
    .end local v2           #newEntry:Ljava/util/zip/ZipEntry;
    .end local v3           #num:I
    :cond_0
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .restart local v2       #newEntry:Ljava/util/zip/ZipEntry;
    goto :goto_0

    .line 6213
    .restart local v1       #data:Ljava/io/InputStream;
    .restart local v3       #num:I
    :cond_1
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 6214
    return-void
.end method

.method private createInstallArgs(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/PackageManagerService$InstallArgs;
    .locals 1
    .parameter "flags"
    .parameter "fullCodePath"
    .parameter "fullResourcePath"
    .parameter "nativeLibraryPath"

    .prologue
    .line 5111
    invoke-static {p1}, Lcom/android/server/PackageManagerService;->installOnSd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5112
    new-instance v0, Lcom/android/server/PackageManagerService$SdInstallArgs;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/android/server/PackageManagerService$SdInstallArgs;-><init>(Lcom/android/server/PackageManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5114
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/server/PackageManagerService$FileInstallArgs;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/android/server/PackageManagerService$FileInstallArgs;-><init>(Lcom/android/server/PackageManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private createInstallArgs(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/PackageManagerService$InstallArgs;
    .locals 3
    .parameter "packageURI"
    .parameter "flags"
    .parameter "pkgName"
    .parameter "dataDir"

    .prologue
    .line 5120
    invoke-static {p2}, Lcom/android/server/PackageManagerService;->installOnSd(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5121
    const/4 v1, 0x0

    const-string v2, "/pkg.apk"

    invoke-static {v1, p3, v2}, Lcom/android/server/PackageManagerService;->getNextCodePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5122
    .local v0, cid:Ljava/lang/String;
    new-instance v1, Lcom/android/server/PackageManagerService$SdInstallArgs;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/server/PackageManagerService$SdInstallArgs;-><init>(Lcom/android/server/PackageManagerService;Landroid/net/Uri;Ljava/lang/String;)V

    .line 5124
    .end local v0           #cid:Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/android/server/PackageManagerService$FileInstallArgs;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/android/server/PackageManagerService$FileInstallArgs;-><init>(Lcom/android/server/PackageManagerService;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private createInstallArgs(Lcom/android/server/PackageManagerService$InstallParams;)Lcom/android/server/PackageManagerService$InstallArgs;
    .locals 1
    .parameter "params"

    .prologue
    .line 5102
    iget v0, p1, Lcom/android/server/PackageManagerService$InstallParams;->flags:I

    invoke-static {v0}, Lcom/android/server/PackageManagerService;->installOnSd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5103
    new-instance v0, Lcom/android/server/PackageManagerService$SdInstallArgs;

    invoke-direct {v0, p0, p1}, Lcom/android/server/PackageManagerService$SdInstallArgs;-><init>(Lcom/android/server/PackageManagerService;Lcom/android/server/PackageManagerService$InstallParams;)V

    .line 5105
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/server/PackageManagerService$FileInstallArgs;

    invoke-direct {v0, p0, p1}, Lcom/android/server/PackageManagerService$FileInstallArgs;-><init>(Lcom/android/server/PackageManagerService;Lcom/android/server/PackageManagerService$InstallParams;)V

    goto :goto_0
.end method

.method private createTempPackageFile(Ljava/io/File;)Ljava/io/File;
    .locals 8
    .parameter "installDir"

    .prologue
    const/4 v6, 0x0

    const-string v7, "PackageManager"

    .line 6235
    :try_start_0
    const-string v2, "vmdl"

    const-string v3, ".tmp"

    invoke-static {v2, v3, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 6241
    .local v1, tmpPackageFile:Ljava/io/File;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x180

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static {v2, v3, v4, v5}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    .line 6249
    .end local v1           #tmpPackageFile:Ljava/io/File;
    :goto_0
    return-object v2

    .line 6236
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 6237
    .local v0, e:Ljava/io/IOException;
    const-string v2, "PackageManager"

    const-string v2, "Couldn\'t create temp file for downloaded package file."

    invoke-static {v7, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v6

    .line 6238
    goto :goto_0

    .line 6244
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #tmpPackageFile:Ljava/io/File;
    :catch_1
    move-exception v2

    move-object v0, v2

    .line 6246
    .restart local v0       #e:Ljava/io/IOException;
    const-string v2, "PackageManager"

    const-string v2, "Trouble getting the canoncical for a temp file."

    invoke-static {v7, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v6

    .line 6247
    goto :goto_0
.end method

.method private deleteApplicationCacheFilesLI(Ljava/lang/String;)Z
    .locals 8
    .parameter "packageName"

    .prologue
    const/4 v6, 0x0

    const-string v7, "PackageManager"

    .line 6679
    if-nez p1, :cond_0

    .line 6680
    const-string v4, "PackageManager"

    const-string v4, "Attempt to delete null packageName."

    invoke-static {v7, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v6

    .line 6705
    :goto_0
    return v4

    .line 6684
    :cond_0
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v4

    .line 6685
    :try_start_0
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageParser$Package;

    .line 6686
    .local v1, p:Landroid/content/pm/PackageParser$Package;
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6687
    if-nez v1, :cond_1

    .line 6688
    const-string v4, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package named \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' doesn\'t exist."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v6

    .line 6689
    goto :goto_0

    .line 6686
    .end local v1           #p:Landroid/content/pm/PackageParser$Package;
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 6691
    .restart local v1       #p:Landroid/content/pm/PackageParser$Package;
    :cond_1
    iget-object v0, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6692
    .local v0, applicationInfo:Landroid/content/pm/ApplicationInfo;
    if-nez v0, :cond_2

    .line 6693
    const-string v4, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has no applicationInfo."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v6

    .line 6694
    goto :goto_0

    .line 6696
    :cond_2
    invoke-static {v1}, Lcom/android/server/PackageManagerService;->useEncryptedFilesystemForPackage(Landroid/content/pm/PackageParser$Package;)Z

    move-result v3

    .line 6697
    .local v3, useEncryptedFSDir:Z
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    if-eqz v4, :cond_3

    .line 6698
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    invoke-virtual {v4, p1, v3}, Lcom/android/server/Installer;->deleteCacheFiles(Ljava/lang/String;Z)I

    move-result v2

    .line 6699
    .local v2, retCode:I
    if-gez v2, :cond_3

    .line 6700
    const-string v4, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t remove cache files for package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v6

    .line 6702
    goto :goto_0

    .line 6705
    .end local v2           #retCode:I
    :cond_3
    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method private deleteInstalledPackageLI(Landroid/content/pm/PackageParser$Package;ZILcom/android/server/PackageManagerService$PackageRemovedInfo;Z)Z
    .locals 7
    .parameter "p"
    .parameter "deleteCodeAndResources"
    .parameter "flags"
    .parameter "outInfo"
    .parameter "writeSettings"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6500
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6501
    .local v0, applicationInfo:Landroid/content/pm/ApplicationInfo;
    if-nez v0, :cond_0

    .line 6502
    const-string v2, "PackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has no applicationInfo."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    .line 6520
    :goto_0
    return v2

    .line 6505
    :cond_0
    if-eqz p4, :cond_1

    .line 6506
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v2, p4, Lcom/android/server/PackageManagerService$PackageRemovedInfo;->uid:I

    .line 6510
    :cond_1
    invoke-direct {p0, p1, p4, p3, p5}, Lcom/android/server/PackageManagerService;->removePackageDataLI(Landroid/content/pm/PackageParser$Package;Lcom/android/server/PackageManagerService$PackageRemovedInfo;IZ)V

    .line 6513
    if-eqz p2, :cond_2

    .line 6515
    invoke-static {p1}, Lcom/android/server/PackageManagerService;->isExternal(Landroid/content/pm/PackageParser$Package;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    move v1, v2

    .line 6516
    .local v1, installFlags:I
    :goto_1
    invoke-static {p1}, Lcom/android/server/PackageManagerService;->isForwardLocked(Landroid/content/pm/PackageParser$Package;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    :goto_2
    or-int/2addr v1, v2

    .line 6517
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/server/PackageManagerService;->createInstallArgs(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/PackageManagerService$InstallArgs;

    move-result-object v2

    iput-object v2, p4, Lcom/android/server/PackageManagerService$PackageRemovedInfo;->args:Lcom/android/server/PackageManagerService$InstallArgs;

    .end local v1           #installFlags:I
    :cond_2
    move v2, v6

    .line 6520
    goto :goto_0

    :cond_3
    move v1, v5

    .line 6515
    goto :goto_1

    .restart local v1       #installFlags:I
    :cond_4
    move v2, v5

    .line 6516
    goto :goto_2
.end method

.method private deletePackageLI(Ljava/lang/String;ZILcom/android/server/PackageManagerService$PackageRemovedInfo;Z)Z
    .locals 10
    .parameter "packageName"
    .parameter "deleteCodeAndResources"
    .parameter "flags"
    .parameter "outInfo"
    .parameter "writeSettings"

    .prologue
    const/4 v5, 0x0

    const-string v9, "Package named \'"

    const-string v4, "\' doesn\'t exist."

    const-string v3, "PackageManager"

    .line 6529
    if-nez p1, :cond_0

    .line 6530
    const-string v0, "PackageManager"

    const-string v0, "Attempt to delete null packageName."

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 6576
    :goto_0
    return v0

    .line 6534
    :cond_0
    const/4 v6, 0x0

    .line 6535
    .local v6, dataOnly:Z
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v0

    .line 6536
    :try_start_0
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageParser$Package;

    .line 6537
    .local v1, p:Landroid/content/pm/PackageParser$Package;
    if-nez v1, :cond_2

    .line 6539
    const/4 v6, 0x1

    .line 6540
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 6541
    .local v7, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    if-nez v7, :cond_1

    .line 6542
    const-string v2, "PackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package named \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' doesn\'t exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6543
    monitor-exit v0

    move v0, v5

    goto :goto_0

    .line 6545
    :cond_1
    iget-object v1, v7, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    .line 6547
    .end local v7           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6548
    if-nez v1, :cond_3

    .line 6549
    const-string v0, "PackageManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package named \'"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' doesn\'t exist."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 6550
    goto :goto_0

    .line 6547
    .end local v1           #p:Landroid/content/pm/PackageParser$Package;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 6553
    .restart local v1       #p:Landroid/content/pm/PackageParser$Package;
    :cond_3
    if-eqz v6, :cond_4

    .line 6555
    invoke-direct {p0, v1, p4, p3, p5}, Lcom/android/server/PackageManagerService;->removePackageDataLI(Landroid/content/pm/PackageParser$Package;Lcom/android/server/PackageManagerService$PackageRemovedInfo;IZ)V

    .line 6556
    const/4 v0, 0x1

    goto :goto_0

    .line 6559
    :cond_4
    iget-object v0, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_5

    .line 6560
    const-string v0, "PackageManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has no applicationInfo."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 6561
    goto/16 :goto_0

    .line 6563
    :cond_5
    const/4 v8, 0x0

    .line 6564
    .local v8, ret:Z
    invoke-static {v1}, Lcom/android/server/PackageManagerService;->isSystemApp(Landroid/content/pm/PackageParser$Package;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6565
    const-string v0, "PackageManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing system package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6568
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/android/server/PackageManagerService;->deleteSystemPackageLI(Landroid/content/pm/PackageParser$Package;ILcom/android/server/PackageManagerService$PackageRemovedInfo;Z)Z

    move-result v8

    :goto_1
    move v0, v8

    .line 6576
    goto/16 :goto_0

    .line 6570
    :cond_6
    const-string v0, "PackageManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing non-system package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6572
    iget-object v0, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {p0, p1, v0}, Lcom/android/server/PackageManagerService;->killApplication(Ljava/lang/String;I)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 6573
    invoke-direct/range {v0 .. v5}, Lcom/android/server/PackageManagerService;->deleteInstalledPackageLI(Landroid/content/pm/PackageParser$Package;ZILcom/android/server/PackageManagerService$PackageRemovedInfo;Z)Z

    move-result v8

    goto :goto_1
.end method

.method private deletePackageX(Ljava/lang/String;ZZI)Z
    .locals 10
    .parameter "packageName"
    .parameter "sendBroadCast"
    .parameter "deleteCodeAndResources"
    .parameter "flags"

    .prologue
    .line 6299
    new-instance v4, Lcom/android/server/PackageManagerService$PackageRemovedInfo;

    invoke-direct {v4}, Lcom/android/server/PackageManagerService$PackageRemovedInfo;-><init>()V

    .line 6302
    .local v4, info:Lcom/android/server/PackageManagerService$PackageRemovedInfo;
    const-string v0, "device_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/admin/IDevicePolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/admin/IDevicePolicyManager;

    move-result-object v6

    .line 6305
    .local v6, dpm:Landroid/app/admin/IDevicePolicyManager;
    if-eqz v6, :cond_0

    :try_start_0
    invoke-interface {v6, p1}, Landroid/app/admin/IDevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6306
    const-string v0, "PackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not removing package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": has active device admin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6307
    const/4 v0, 0x0

    .line 6341
    .end local v6           #dpm:Landroid/app/admin/IDevicePolicyManager;
    :goto_0
    return v0

    .line 6309
    .restart local v6       #dpm:Landroid/app/admin/IDevicePolicyManager;
    :catch_0
    move-exception v0

    .line 6312
    :cond_0
    iget-object v6, p0, Lcom/android/server/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    .end local v6           #dpm:Landroid/app/admin/IDevicePolicyManager;
    monitor-enter v6

    .line 6313
    const/high16 v0, 0x1

    or-int v3, p4, v0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/android/server/PackageManagerService;->deletePackageLI(Ljava/lang/String;ZILcom/android/server/PackageManagerService$PackageRemovedInfo;Z)Z

    move-result v8

    .line 6315
    .local v8, res:Z
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6317
    if-eqz v8, :cond_1

    if-eqz p2, :cond_1

    .line 6318
    iget-boolean v9, v4, Lcom/android/server/PackageManagerService$PackageRemovedInfo;->isRemovedPackageSystemUpdate:Z

    .line 6319
    .local v9, systemUpdate:Z
    invoke-virtual {v4, p3, v9}, Lcom/android/server/PackageManagerService$PackageRemovedInfo;->sendBroadcast(ZZ)V

    .line 6323
    if-eqz v9, :cond_1

    .line 6324
    new-instance v7, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 6325
    .local v7, extras:Landroid/os/Bundle;
    const-string v0, "android.intent.extra.UID"

    iget v1, v4, Lcom/android/server/PackageManagerService$PackageRemovedInfo;->removedUid:I

    if-ltz v1, :cond_3

    iget v1, v4, Lcom/android/server/PackageManagerService$PackageRemovedInfo;->removedUid:I

    :goto_1
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6326
    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6328
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    const/4 v1, 0x0

    invoke-static {v0, p1, v7, v1}, Lcom/android/server/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/IIntentReceiver;)V

    .line 6329
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    const/4 v1, 0x0

    invoke-static {v0, p1, v7, v1}, Lcom/android/server/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/IIntentReceiver;)V

    .line 6333
    .end local v7           #extras:Landroid/os/Bundle;
    .end local v9           #systemUpdate:Z
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 6336
    iget-object v0, v4, Lcom/android/server/PackageManagerService$PackageRemovedInfo;->args:Lcom/android/server/PackageManagerService$InstallArgs;

    if-eqz v0, :cond_2

    .line 6337
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6338
    :try_start_2
    iget-object v1, v4, Lcom/android/server/PackageManagerService$PackageRemovedInfo;->args:Lcom/android/server/PackageManagerService$InstallArgs;

    invoke-virtual {v1, p3}, Lcom/android/server/PackageManagerService$InstallArgs;->doPostDeleteLI(Z)Z

    .line 6339
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move v0, v8

    .line 6341
    goto :goto_0

    .line 6315
    .end local v8           #res:Z
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 6325
    .restart local v7       #extras:Landroid/os/Bundle;
    .restart local v8       #res:Z
    .restart local v9       #systemUpdate:Z
    :cond_3
    iget v1, v4, Lcom/android/server/PackageManagerService$PackageRemovedInfo;->uid:I

    goto :goto_1

    .line 6339
    .end local v7           #extras:Landroid/os/Bundle;
    .end local v9           #systemUpdate:Z
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private deleteSystemPackageLI(Landroid/content/pm/PackageParser$Package;ILcom/android/server/PackageManagerService$PackageRemovedInfo;Z)Z
    .locals 9
    .parameter "p"
    .parameter "flags"
    .parameter "outInfo"
    .parameter "writeSettings"

    .prologue
    .line 6440
    iget-object v6, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6442
    .local v6, applicationInfo:Landroid/content/pm/ApplicationInfo;
    if-nez v6, :cond_0

    .line 6443
    const-string v0, "PackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no applicationInfo."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6444
    const/4 v0, 0x0

    .line 6494
    .end local v6           #applicationInfo:Landroid/content/pm/ApplicationInfo;
    :goto_0
    return v0

    .line 6446
    .restart local v6       #applicationInfo:Landroid/content/pm/ApplicationInfo;
    :cond_0
    const/4 v7, 0x0

    .line 6450
    .local v7, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v0

    .line 6451
    :try_start_0
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/PackageManagerService$Settings;->getDisabledSystemPkg(Ljava/lang/String;)Lcom/android/server/PackageManagerService$PackageSetting;

    move-result-object v7

    .line 6452
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6453
    if-nez v7, :cond_1

    .line 6454
    const-string v0, "PackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to delete unknown system package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6455
    const/4 v0, 0x0

    goto :goto_0

    .line 6452
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 6457
    :cond_1
    const-string v0, "PackageManager"

    const-string v1, "Deleting system pkg from data partition"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6460
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/android/server/PackageManagerService$PackageRemovedInfo;->isRemovedPackageSystemUpdate:Z

    .line 6461
    iget v0, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->versionCode:I

    iget v1, p1, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    if-ge v0, v1, :cond_2

    .line 6463
    and-int/lit8 p2, p2, -0x2

    .line 6468
    :goto_1
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/PackageManagerService;->deleteInstalledPackageLI(Landroid/content/pm/PackageParser$Package;ZILcom/android/server/PackageManagerService$PackageRemovedInfo;Z)Z

    move-result v8

    .line 6470
    .local v8, ret:Z
    if-nez v8, :cond_3

    .line 6471
    const/4 v0, 0x0

    goto :goto_0

    .line 6466
    .end local v8           #ret:Z
    :cond_2
    or-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 6473
    .restart local v8       #ret:Z
    :cond_3
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v0

    .line 6475
    :try_start_2
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/PackageManagerService$Settings;->enableSystemPackageLP(Ljava/lang/String;)Lcom/android/server/PackageManagerService$PackageSetting;

    .line 6477
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/internal/content/NativeLibraryHelper;->removeNativeBinariesLI(Ljava/lang/String;)Z

    .line 6478
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6480
    iget-object v1, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->codePath:Ljava/io/File;

    const/4 v2, 0x5

    const/16 v3, 0x21

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/PackageManagerService;->scanPackageLI(Ljava/io/File;IIJ)Landroid/content/pm/PackageParser$Package;

    move-result-object v2

    .line 6484
    .local v2, newPkg:Landroid/content/pm/PackageParser$Package;
    if-nez v2, :cond_4

    .line 6485
    const-string v0, "PackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to restore system package:"

    .end local v2           #newPkg:Landroid/content/pm/PackageParser$Package;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/PackageManagerService;->mLastScanError:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6486
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 6478
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 6488
    .restart local v2       #newPkg:Landroid/content/pm/PackageParser$Package;
    :cond_4
    iget-object v6, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    .end local v6           #applicationInfo:Landroid/content/pm/ApplicationInfo;
    monitor-enter v6

    .line 6489
    :try_start_4
    iget-object v1, v2, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/PackageManagerService;->updatePermissionsLP(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;ZZZ)V

    .line 6490
    if-eqz p4, :cond_5

    .line 6491
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    invoke-virtual {v0}, Lcom/android/server/PackageManagerService$Settings;->writeLP()V

    .line 6493
    :cond_5
    monitor-exit v6

    .line 6494
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 6493
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private deleteTempPackageFiles()V
    .locals 6

    .prologue
    .line 6217
    new-instance v0, Lcom/android/server/PackageManagerService$6;

    invoke-direct {v0, p0}, Lcom/android/server/PackageManagerService$6;-><init>(Lcom/android/server/PackageManagerService;)V

    .line 6222
    .local v0, filter:Ljava/io/FilenameFilter;
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mAppInstallDir:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    .line 6223
    .local v3, tmpFilesList:[Ljava/lang/String;
    if-nez v3, :cond_1

    .line 6230
    :cond_0
    return-void

    .line 6226
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 6227
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mAppInstallDir:Ljava/io/File;

    aget-object v5, v3, v1

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6228
    .local v2, tmpFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 6226
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private extractPublicFiles(Landroid/content/pm/PackageParser$Package;Ljava/io/File;)V
    .locals 10
    .parameter "newPackage"
    .parameter "publicZipFile"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    .line 6157
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6158
    .local v1, fstr:Ljava/io/FileOutputStream;
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6159
    .local v4, publicZipOutStream:Ljava/util/zip/ZipOutputStream;
    new-instance v2, Ljava/util/zip/ZipFile;

    iget-object v7, p1, Landroid/content/pm/PackageParser$Package;->mPath:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 6163
    .local v2, privateZip:Ljava/util/zip/ZipFile;
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 6164
    .local v3, privateZipEntries:Ljava/util/Enumeration;,"Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6165
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 6166
    .local v5, zipEntry:Ljava/util/zip/ZipEntry;
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6167
    .local v6, zipEntryName:Ljava/lang/String;
    const-string v7, "AndroidManifest.xml"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "resources.arsc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "res/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6171
    :cond_1
    :try_start_0
    invoke-static {v5, v2, v4}, Lcom/android/server/PackageManagerService;->copyZipEntry(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6172
    :catch_0
    move-exception v0

    .line 6174
    .local v0, e:Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 6175
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6177
    :catchall_0
    move-exception v7

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    throw v7

    .line 6183
    .end local v0           #e:Ljava/io/IOException;
    .end local v5           #zipEntry:Ljava/util/zip/ZipEntry;
    .end local v6           #zipEntryName:Ljava/lang/String;
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 6184
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 6185
    invoke-static {v1}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 6186
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 6187
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1a4

    invoke-static {v7, v8, v9, v9}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 6191
    return-void
.end method

.method private findPermissionTreeLP(Ljava/lang/String;)Lcom/android/server/PackageManagerService$BasePermission;
    .locals 4
    .parameter "permName"

    .prologue
    .line 1761
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v2, v2, Lcom/android/server/PackageManagerService$Settings;->mPermissionTrees:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/PackageManagerService$BasePermission;

    .line 1762
    .local v0, bp:Lcom/android/server/PackageManagerService$BasePermission;
    iget-object v2, v0, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_0

    iget-object v2, v0, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    move-object v2, v0

    .line 1768
    .end local v0           #bp:Lcom/android/server/PackageManagerService$BasePermission;
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static fixProcessName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .parameter "defProcessName"
    .parameter "processName"
    .parameter "uid"

    .prologue
    .line 2851
    if-nez p1, :cond_0

    move-object v0, p0

    .line 2854
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private generateApplicationInfoFromSettingsLP(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 4
    .parameter "packageName"
    .parameter "flags"

    .prologue
    const/4 v3, 0x0

    .line 1530
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 1531
    .local v1, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    if-eqz v1, :cond_2

    .line 1532
    iget-object v2, v1, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-nez v2, :cond_1

    .line 1533
    invoke-direct {p0, p1, p2}, Lcom/android/server/PackageManagerService;->generatePackageInfoFromSettingsLP(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1534
    .local v0, pInfo:Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_0

    .line 1535
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1541
    .end local v0           #pInfo:Landroid/content/pm/PackageInfo;
    :goto_0
    return-object v2

    .restart local v0       #pInfo:Landroid/content/pm/PackageInfo;
    :cond_0
    move-object v2, v3

    .line 1537
    goto :goto_0

    .line 1539
    .end local v0           #pInfo:Landroid/content/pm/PackageInfo;
    :cond_1
    iget-object v2, v1, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    invoke-static {v2, p2}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 1541
    goto :goto_0
.end method

.method private generatePackageInfoFromSettingsLP(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3
    .parameter "packageName"
    .parameter "flags"

    .prologue
    .line 1545
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v1}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 1546
    .local v0, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    if-eqz v0, :cond_1

    .line 1547
    iget-object v1, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-nez v1, :cond_0

    .line 1548
    new-instance v1, Landroid/content/pm/PackageParser$Package;

    invoke-direct {v1, p1}, Landroid/content/pm/PackageParser$Package;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    .line 1549
    iget-object v1, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1550
    iget-object v1, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->pkgFlags:I

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1551
    iget-object v1, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->resourcePathString:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1552
    iget-object v1, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->codePathString:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1553
    iget-object v1, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    invoke-direct {p0, v2}, Lcom/android/server/PackageManagerService;->getDataPathForPackage(Landroid/content/pm/PackageParser$Package;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1554
    iget-object v1, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->nativeLibraryPathString:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 1555
    iget-object v1, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget v2, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->enabled:I

    iput v2, v1, Landroid/content/pm/PackageParser$Package;->mSetEnabled:I

    .line 1557
    :cond_0
    iget-object v1, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    invoke-virtual {p0, v1, p2}, Lcom/android/server/PackageManagerService;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1559
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static final generatePermissionInfo(Lcom/android/server/PackageManagerService$BasePermission;I)Landroid/content/pm/PermissionInfo;
    .locals 2
    .parameter "bp"
    .parameter "flags"

    .prologue
    .line 1467
    iget-object v1, p0, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    if-eqz v1, :cond_0

    .line 1468
    iget-object v1, p0, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    invoke-static {v1, p1}, Landroid/content/pm/PackageParser;->generatePermissionInfo(Landroid/content/pm/PackageParser$Permission;I)Landroid/content/pm/PermissionInfo;

    move-result-object v1

    .line 1475
    :goto_0
    return-object v1

    .line 1470
    :cond_0
    new-instance v0, Landroid/content/pm/PermissionInfo;

    invoke-direct {v0}, Landroid/content/pm/PermissionInfo;-><init>()V

    .line 1471
    .local v0, pi:Landroid/content/pm/PermissionInfo;
    iget-object v1, p0, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 1472
    iget-object v1, p0, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 1473
    iget-object v1, p0, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 1474
    iget v1, p0, Lcom/android/server/PackageManagerService$BasePermission;->protectionLevel:I

    iput v1, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    move-object v1, v0

    .line 1475
    goto :goto_0
.end method

.method static getApkName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "codePath"

    .prologue
    const/4 v4, 0x0

    .line 5655
    if-nez p0, :cond_0

    move-object v2, v4

    .line 5667
    :goto_0
    return-object v2

    .line 5658
    :cond_0
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 5659
    .local v1, sidx:I
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 5660
    .local v0, eidx:I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 5661
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5667
    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5662
    :cond_2
    if-nez v0, :cond_1

    .line 5664
    const-string v2, "PackageManager"

    const-string v3, " Invalid code, Not a valid apk name"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v4

    .line 5665
    goto :goto_0
.end method

.method private static final getContinuationPoint([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .parameter "keys"
    .parameter "key"

    .prologue
    .line 2384
    if-nez p1, :cond_0

    .line 2385
    const/4 v0, 0x0

    .line 2394
    .local v0, index:I
    :goto_0
    return v0

    .line 2387
    .end local v0           #index:I
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 2388
    .local v1, insertPoint:I
    if-gez v1, :cond_1

    .line 2389
    neg-int v0, v1

    .restart local v0       #index:I
    goto :goto_0

    .line 2391
    .end local v0           #index:I
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .restart local v0       #index:I
    goto :goto_0
.end method

.method private getDataPathForPackage(Landroid/content/pm/PackageParser$Package;)Ljava/io/File;
    .locals 4
    .parameter "pkg"

    .prologue
    .line 2962
    invoke-static {p1}, Lcom/android/server/PackageManagerService;->useEncryptedFilesystemForPackage(Landroid/content/pm/PackageParser$Package;)Z

    move-result v1

    .line 2964
    .local v1, useEncryptedFSDir:Z
    if-eqz v1, :cond_0

    .line 2965
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mSecureAppDataDir:Ljava/io/File;

    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2969
    .local v0, dataPath:Ljava/io/File;
    :goto_0
    return-object v0

    .line 2967
    .end local v0           #dataPath:Ljava/io/File;
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mAppDataDir:Ljava/io/File;

    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v0       #dataPath:Ljava/io/File;
    goto :goto_0
.end method

.method private getEncryptKey()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const-string v3, "AppsOnSD"

    const-string v8, "PackageManager"

    .line 9941
    :try_start_0
    invoke-static {}, Landroid/security/SystemKeyStore;->getInstance()Landroid/security/SystemKeyStore;

    move-result-object v3

    const-string v4, "AppsOnSD"

    invoke-virtual {v3, v4}, Landroid/security/SystemKeyStore;->retrieveKeyHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9943
    .local v2, sdEncKey:Ljava/lang/String;
    if-nez v2, :cond_0

    .line 9944
    invoke-static {}, Landroid/security/SystemKeyStore;->getInstance()Landroid/security/SystemKeyStore;

    move-result-object v3

    const/16 v4, 0x80

    const-string v5, "AES"

    const-string v6, "AppsOnSD"

    invoke-virtual {v3, v4, v5, v6}, Landroid/security/SystemKeyStore;->generateNewKeyHexString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9946
    if-nez v2, :cond_0

    .line 9947
    const-string v3, "PackageManager"

    const-string v4, "Failed to create encryption keys"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v7

    .line 9958
    .end local v2           #sdEncKey:Ljava/lang/String;
    :goto_0
    return-object v3

    .restart local v2       #sdEncKey:Ljava/lang/String;
    :cond_0
    move-object v3, v2

    .line 9951
    goto :goto_0

    .line 9952
    .end local v2           #sdEncKey:Ljava/lang/String;
    :catch_0
    move-exception v3

    move-object v1, v3

    .line 9953
    .local v1, nsae:Ljava/security/NoSuchAlgorithmException;
    const-string v3, "PackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create encryption keys with exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v7

    .line 9954
    goto :goto_0

    .line 9955
    .end local v1           #nsae:Ljava/security/NoSuchAlgorithmException;
    :catch_1
    move-exception v3

    move-object v0, v3

    .line 9956
    .local v0, ioe:Ljava/io/IOException;
    const-string v3, "PackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve encryption keys with exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v7

    .line 9958
    goto :goto_0
.end method

.method private getNativeBinaryDirForPackage(Landroid/content/pm/PackageParser$Package;)Ljava/io/File;
    .locals 4
    .parameter "pkg"

    .prologue
    .line 3835
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 3836
    .local v0, nativeLibraryDir:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 3837
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3840
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "lib"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getNextCodePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "oldCodePath"
    .parameter "prefix"
    .parameter "suffix"

    .prologue
    const-string v7, "-"

    .line 5600
    const-string v1, ""

    .line 5601
    .local v1, idxStr:Ljava/lang/String;
    const/4 v0, 0x1

    .line 5604
    .local v0, idx:I
    if-eqz p0, :cond_2

    .line 5605
    move-object v3, p0

    .line 5607
    .local v3, subStr:Ljava/lang/String;
    invoke-virtual {v3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5608
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 5612
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 5613
    .local v2, sidx:I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 5614
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 5615
    if-eqz v3, :cond_2

    .line 5616
    const-string v4, "-"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5617
    const-string v4, "-"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 5620
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 5621
    const/4 v4, 0x1

    if-gt v0, v4, :cond_3

    .line 5622
    add-int/lit8 v0, v0, 0x1

    .line 5631
    .end local v2           #sidx:I
    .end local v3           #subStr:Ljava/lang/String;
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5632
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 5624
    .restart local v2       #sidx:I
    .restart local v3       #subStr:Ljava/lang/String;
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5626
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method private getPackageSizeInfoLI(Ljava/lang/String;Landroid/content/pm/PackageStats;)Z
    .locals 13
    .parameter "packageName"
    .parameter "pStats"

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string v2, "PackageManager"

    .line 6733
    if-nez p1, :cond_0

    .line 6734
    const-string v0, "PackageManager"

    const-string v0, "Attempt to get size of null packageName."

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v11

    .line 6770
    :goto_0
    return v0

    .line 6738
    :cond_0
    const/4 v7, 0x0

    .line 6739
    .local v7, dataOnly:Z
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v0

    .line 6740
    :try_start_0
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageParser$Package;

    .line 6741
    .local v8, p:Landroid/content/pm/PackageParser$Package;
    if-nez v8, :cond_3

    .line 6742
    const/4 v7, 0x1

    .line 6743
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v1}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 6744
    .local v9, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    if-eqz v9, :cond_1

    iget-object v1, v9, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-nez v1, :cond_2

    .line 6745
    :cond_1
    const-string v1, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package named \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' doesn\'t exist."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6746
    monitor-exit v0

    move v0, v11

    goto :goto_0

    .line 6748
    :cond_2
    iget-object v8, v9, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    .line 6750
    .end local v9           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6751
    const/4 v3, 0x0

    .line 6752
    .local v3, publicSrcDir:Ljava/lang/String;
    if-nez v7, :cond_5

    .line 6753
    iget-object v6, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6754
    .local v6, applicationInfo:Landroid/content/pm/ApplicationInfo;
    if-nez v6, :cond_4

    .line 6755
    const-string v0, "PackageManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no applicationInfo."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v11

    .line 6756
    goto :goto_0

    .line 6750
    .end local v3           #publicSrcDir:Ljava/lang/String;
    .end local v6           #applicationInfo:Landroid/content/pm/ApplicationInfo;
    .end local v8           #p:Landroid/content/pm/PackageParser$Package;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 6758
    .restart local v3       #publicSrcDir:Ljava/lang/String;
    .restart local v6       #applicationInfo:Landroid/content/pm/ApplicationInfo;
    .restart local v8       #p:Landroid/content/pm/PackageParser$Package;
    :cond_4
    invoke-static {v8}, Lcom/android/server/PackageManagerService;->isForwardLocked(Landroid/content/pm/PackageParser$Package;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    move-object v3, v0

    .line 6760
    .end local v6           #applicationInfo:Landroid/content/pm/ApplicationInfo;
    :cond_5
    :goto_1
    invoke-static {v8}, Lcom/android/server/PackageManagerService;->useEncryptedFilesystemForPackage(Landroid/content/pm/PackageParser$Package;)Z

    move-result v5

    .line 6761
    .local v5, useEncryptedFSDir:Z
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    if-eqz v0, :cond_8

    .line 6762
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    iget-object v2, v8, Landroid/content/pm/PackageParser$Package;->mPath:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/Installer;->getSizeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageStats;Z)I

    move-result v10

    .line 6764
    .local v10, res:I
    if-gez v10, :cond_7

    move v0, v11

    .line 6765
    goto/16 :goto_0

    .line 6758
    .end local v5           #useEncryptedFSDir:Z
    .end local v10           #res:I
    .restart local v6       #applicationInfo:Landroid/content/pm/ApplicationInfo;
    :cond_6
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    .end local v6           #applicationInfo:Landroid/content/pm/ApplicationInfo;
    .restart local v5       #useEncryptedFSDir:Z
    .restart local v10       #res:I
    :cond_7
    move v0, v12

    .line 6767
    goto/16 :goto_0

    .end local v10           #res:I
    :cond_8
    move v0, v12

    .line 6770
    goto/16 :goto_0
.end method

.method private static getSettingsProblemFile()Ljava/io/File;
    .locals 4

    .prologue
    .line 2680
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2681
    .local v0, dataDir:Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "system"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2682
    .local v2, systemDir:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v3, "uiderrors.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2683
    .local v1, fname:Ljava/io/File;
    return-object v1
.end method

.method static getTempContainerId()Ljava/lang/String;
    .locals 11

    .prologue
    const-string v10, "smdl2tmp"

    .line 9964
    const/4 v7, 0x1

    .line 9965
    .local v7, tmpIdx:I
    invoke-static {}, Lcom/android/internal/content/PackageHelper;->getSecureContainerList()[Ljava/lang/String;

    move-result-object v4

    .line 9966
    .local v4, list:[Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 9967
    move-object v0, v4

    .local v0, arr$:[Ljava/lang/String;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v5, v0, v2

    .line 9969
    .local v5, name:Ljava/lang/String;
    if-eqz v5, :cond_0

    const-string v8, "smdl2tmp"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 9967
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9973
    :cond_1
    const-string v8, "smdl2tmp"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 9975
    .local v6, subStr:Ljava/lang/String;
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 9976
    .local v1, cid:I
    if-lt v1, v7, :cond_0

    .line 9977
    add-int/lit8 v7, v1, 0x1

    goto :goto_1

    .line 9983
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v1           #cid:I
    .end local v2           #i$:I
    .end local v3           #len$:I
    .end local v5           #name:Ljava/lang/String;
    .end local v6           #subStr:Ljava/lang/String;
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "smdl2tmp"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 9979
    .restart local v0       #arr$:[Ljava/lang/String;
    .restart local v2       #i$:I
    .restart local v3       #len$:I
    .restart local v5       #name:Ljava/lang/String;
    .restart local v6       #subStr:Ljava/lang/String;
    :catch_0
    move-exception v8

    goto :goto_1
.end method

.method private grantPermissionsLP(Landroid/content/pm/PackageParser$Package;Z)V
    .locals 21
    .parameter "pkg"
    .parameter "replace"

    .prologue
    .line 4090
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mExtras:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 4091
    .local v16, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    if-nez v16, :cond_0

    .line 4236
    :goto_0
    return-void

    .line 4094
    :cond_0
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-object/from16 v18, v0

    if-eqz v18, :cond_7

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-object/from16 v18, v0

    move-object/from16 v9, v18

    .line 4095
    .local v9, gp:Lcom/android/server/PackageManagerService$GrantedPermissions;
    :goto_1
    const/4 v8, 0x0

    .line 4097
    .local v8, changedPermission:Z
    if-eqz p2, :cond_1

    .line 4098
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/android/server/PackageManagerService$PackageSettingBase;->permissionsFixed:Z

    .line 4099
    move-object v0, v9

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_1

    .line 4100
    move-object v0, v9

    iget-object v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->grantedPermissions:Ljava/util/HashSet;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->clear()V

    .line 4101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mGlobalGids:[I

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object v1, v9

    iput-object v0, v1, Lcom/android/server/PackageManagerService$GrantedPermissions;->gids:[I

    .line 4105
    :cond_1
    move-object v0, v9

    iget-object v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->gids:[I

    move-object/from16 v18, v0

    if-nez v18, :cond_2

    .line 4106
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mGlobalGids:[I

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object v1, v9

    iput-object v0, v1, Lcom/android/server/PackageManagerService$GrantedPermissions;->gids:[I

    .line 4109
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4110
    .local v3, N:I
    const/4 v10, 0x0

    .local v10, i:I
    :goto_2
    if-ge v10, v3, :cond_18

    .line 4111
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move v1, v10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 4112
    .local v12, name:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/server/PackageManagerService$Settings;->mPermissions:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/PackageManagerService$BasePermission;

    .line 4119
    .local v7, bp:Lcom/android/server/PackageManagerService$BasePermission;
    if-eqz v7, :cond_17

    move-object v0, v7

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->packageSetting:Lcom/android/server/PackageManagerService$PackageSettingBase;

    move-object/from16 v18, v0

    if-eqz v18, :cond_17

    .line 4120
    iget-object v15, v7, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    .line 4122
    .local v15, perm:Ljava/lang/String;
    const/4 v6, 0x0

    .line 4123
    .local v6, allowedSig:Z
    move-object v0, v7

    iget v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->protectionLevel:I

    move/from16 v18, v0

    if-eqz v18, :cond_3

    move-object v0, v7

    iget v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->protectionLevel:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_8

    .line 4125
    :cond_3
    const/4 v5, 0x1

    .line 4167
    .local v5, allowed:Z
    :cond_4
    :goto_3
    if-eqz v5, :cond_15

    .line 4168
    move-object/from16 v0, v16

    iget v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->pkgFlags:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, 0x1

    if-nez v18, :cond_5

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->permissionsFixed:Z

    move/from16 v18, v0

    if-eqz v18, :cond_5

    .line 4172
    if-nez v6, :cond_5

    move-object v0, v9

    iget-object v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->grantedPermissions:Ljava/util/HashSet;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    .line 4173
    const/4 v5, 0x0

    .line 4177
    sget-object v18, Landroid/content/pm/PackageParser;->NEW_PERMISSIONS:[Landroid/content/pm/PackageParser$NewPermissionInfo;

    move-object/from16 v0, v18

    array-length v0, v0

    move v4, v0

    .line 4178
    .local v4, NP:I
    const/4 v11, 0x0

    .local v11, ip:I
    :goto_4
    if-ge v11, v4, :cond_5

    .line 4179
    sget-object v18, Landroid/content/pm/PackageParser;->NEW_PERMISSIONS:[Landroid/content/pm/PackageParser$NewPermissionInfo;

    aget-object v13, v18, v11

    .line 4181
    .local v13, npi:Landroid/content/pm/PackageParser$NewPermissionInfo;
    move-object v0, v13

    iget-object v0, v0, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move/from16 v18, v0

    move-object v0, v13

    iget v0, v0, Landroid/content/pm/PackageParser$NewPermissionInfo;->sdkVersion:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_12

    .line 4183
    const/4 v5, 0x1

    .line 4184
    const-string v18, "PackageManager"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Auto-granting "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " to old pkg "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4191
    .end local v4           #NP:I
    .end local v11           #ip:I
    .end local v13           #npi:Landroid/content/pm/PackageParser$NewPermissionInfo;
    :cond_5
    if-eqz v5, :cond_14

    .line 4192
    move-object v0, v9

    iget-object v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->grantedPermissions:Ljava/util/HashSet;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_13

    .line 4193
    const/4 v8, 0x1

    .line 4194
    move-object v0, v9

    iget-object v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->grantedPermissions:Ljava/util/HashSet;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4195
    move-object v0, v9

    iget-object v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->gids:[I

    move-object/from16 v18, v0

    move-object v0, v7

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->gids:[I

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Lcom/android/server/PackageManagerService;->appendInts([I[I)[I

    move-result-object v18

    move-object/from16 v0, v18

    move-object v1, v9

    iput-object v0, v1, Lcom/android/server/PackageManagerService$GrantedPermissions;->gids:[I

    .line 4110
    .end local v5           #allowed:Z
    .end local v6           #allowedSig:Z
    .end local v15           #perm:Ljava/lang/String;
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .end local v3           #N:I
    .end local v7           #bp:Lcom/android/server/PackageManagerService$BasePermission;
    .end local v8           #changedPermission:Z
    .end local v9           #gp:Lcom/android/server/PackageManagerService$GrantedPermissions;
    .end local v10           #i:I
    .end local v12           #name:Ljava/lang/String;
    :cond_7
    move-object/from16 v9, v16

    .line 4094
    goto/16 :goto_1

    .line 4126
    .restart local v3       #N:I
    .restart local v6       #allowedSig:Z
    .restart local v7       #bp:Lcom/android/server/PackageManagerService$BasePermission;
    .restart local v8       #changedPermission:Z
    .restart local v9       #gp:Lcom/android/server/PackageManagerService$GrantedPermissions;
    .restart local v10       #i:I
    .restart local v12       #name:Ljava/lang/String;
    .restart local v15       #perm:Ljava/lang/String;
    :cond_8
    move-object v0, v7

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->packageSetting:Lcom/android/server/PackageManagerService$PackageSettingBase;

    move-object/from16 v18, v0

    if-nez v18, :cond_9

    .line 4128
    const/4 v5, 0x0

    .restart local v5       #allowed:Z
    goto/16 :goto_3

    .line 4129
    .end local v5           #allowed:Z
    :cond_9
    move-object v0, v7

    iget v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->protectionLevel:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_a

    move-object v0, v7

    iget v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->protectionLevel:I

    move/from16 v18, v0

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_11

    .line 4131
    :cond_a
    move-object v0, v7

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->packageSetting:Lcom/android/server/PackageManagerService$PackageSettingBase;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->signatures:Lcom/android/server/PackageManagerService$PackageSignatures;

    move-object/from16 v18, v0

    #getter for: Lcom/android/server/PackageManagerService$PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;
    invoke-static/range {v18 .. v18}, Lcom/android/server/PackageManagerService$PackageSignatures;->access$1100(Lcom/android/server/PackageManagerService$PackageSignatures;)[Landroid/content/pm/Signature;

    move-result-object v18

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/android/server/PackageManagerService;->checkSignaturesLP([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPlatformPackage:Landroid/content/pm/PackageParser$Package;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/android/server/PackageManagerService;->checkSignaturesLP([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I

    move-result v18

    if-nez v18, :cond_d

    :cond_b
    const/16 v18, 0x1

    move/from16 v5, v18

    .line 4136
    .restart local v5       #allowed:Z
    :goto_6
    if-nez v5, :cond_c

    move-object v0, v7

    iget v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->protectionLevel:I

    move/from16 v18, v0

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_c

    .line 4138
    invoke-static/range {p1 .. p1}, Lcom/android/server/PackageManagerService;->isSystemApp(Landroid/content/pm/PackageParser$Package;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 4141
    invoke-static/range {p1 .. p1}, Lcom/android/server/PackageManagerService;->isUpdatedSystemApp(Landroid/content/pm/PackageParser$Package;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 4142
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/android/server/PackageManagerService$Settings;->getDisabledSystemPkg(Ljava/lang/String;)Lcom/android/server/PackageManagerService$PackageSetting;

    move-result-object v17

    .line 4144
    .local v17, sysPs:Lcom/android/server/PackageManagerService$PackageSetting;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-object/from16 v18, v0

    if-eqz v18, :cond_e

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-object/from16 v18, v0

    move-object/from16 v14, v18

    .line 4146
    .local v14, origGp:Lcom/android/server/PackageManagerService$GrantedPermissions;
    :goto_7
    move-object v0, v14

    iget-object v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->grantedPermissions:Ljava/util/HashSet;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    .line 4147
    const/4 v5, 0x1

    .line 4156
    .end local v14           #origGp:Lcom/android/server/PackageManagerService$GrantedPermissions;
    .end local v17           #sysPs:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_c
    :goto_8
    if-eqz v5, :cond_4

    .line 4157
    const/4 v6, 0x1

    goto/16 :goto_3

    .line 4131
    .end local v5           #allowed:Z
    :cond_d
    const/16 v18, 0x0

    move/from16 v5, v18

    goto :goto_6

    .restart local v5       #allowed:Z
    .restart local v17       #sysPs:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_e
    move-object/from16 v14, v17

    .line 4144
    goto :goto_7

    .line 4149
    .restart local v14       #origGp:Lcom/android/server/PackageManagerService$GrantedPermissions;
    :cond_f
    const/4 v5, 0x0

    goto :goto_8

    .line 4152
    .end local v14           #origGp:Lcom/android/server/PackageManagerService$GrantedPermissions;
    .end local v17           #sysPs:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_10
    const/4 v5, 0x1

    goto :goto_8

    .line 4160
    .end local v5           #allowed:Z
    :cond_11
    const/4 v5, 0x0

    .restart local v5       #allowed:Z
    goto/16 :goto_3

    .line 4178
    .restart local v4       #NP:I
    .restart local v11       #ip:I
    .restart local v13       #npi:Landroid/content/pm/PackageParser$NewPermissionInfo;
    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    .line 4196
    .end local v4           #NP:I
    .end local v11           #ip:I
    .end local v13           #npi:Landroid/content/pm/PackageParser$NewPermissionInfo;
    :cond_13
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->haveGids:Z

    move/from16 v18, v0

    if-nez v18, :cond_6

    .line 4197
    move-object v0, v9

    iget-object v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->gids:[I

    move-object/from16 v18, v0

    move-object v0, v7

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->gids:[I

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Lcom/android/server/PackageManagerService;->appendInts([I[I)[I

    move-result-object v18

    move-object/from16 v0, v18

    move-object v1, v9

    iput-object v0, v1, Lcom/android/server/PackageManagerService$GrantedPermissions;->gids:[I

    goto/16 :goto_5

    .line 4200
    :cond_14
    const-string v18, "PackageManager"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Not granting permission "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " to package "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " because it was previously installed without"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 4205
    :cond_15
    move-object v0, v9

    iget-object v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->grantedPermissions:Ljava/util/HashSet;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    .line 4206
    const/4 v8, 0x1

    .line 4207
    move-object v0, v9

    iget-object v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->gids:[I

    move-object/from16 v18, v0

    move-object v0, v7

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->gids:[I

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Lcom/android/server/PackageManagerService;->removeInts([I[I)[I

    move-result-object v18

    move-object/from16 v0, v18

    move-object v1, v9

    iput-object v0, v1, Lcom/android/server/PackageManagerService$GrantedPermissions;->gids:[I

    .line 4208
    const-string v18, "PackageManager"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Un-granting permission "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " from package "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " (protectionLevel="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object v0, v7

    iget v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->protectionLevel:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " flags=0x"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ")"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 4214
    :cond_16
    const-string v18, "PackageManager"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Not granting permission "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " to package "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " (protectionLevel="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object v0, v7

    iget v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->protectionLevel:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " flags=0x"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ")"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 4222
    .end local v5           #allowed:Z
    .end local v6           #allowedSig:Z
    .end local v15           #perm:Ljava/lang/String;
    :cond_17
    const-string v18, "PackageManager"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Unknown permission "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " in package "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 4227
    .end local v7           #bp:Lcom/android/server/PackageManagerService$BasePermission;
    .end local v12           #name:Ljava/lang/String;
    :cond_18
    if-nez v8, :cond_19

    if-eqz p2, :cond_1a

    :cond_19
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->permissionsFixed:Z

    move/from16 v18, v0

    if-nez v18, :cond_1a

    move-object/from16 v0, v16

    iget v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->pkgFlags:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_1b

    :cond_1a
    move-object/from16 v0, v16

    iget v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->pkgFlags:I

    move/from16 v18, v0

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x80

    move/from16 v18, v0

    if-eqz v18, :cond_1c

    .line 4233
    :cond_1b
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/android/server/PackageManagerService$PackageSettingBase;->permissionsFixed:Z

    .line 4235
    :cond_1c
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/android/server/PackageManagerService$PackageSettingBase;->haveGids:Z

    goto/16 :goto_0
.end method

.method private static hasPermission(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;)Z
    .locals 3
    .parameter "pkgInfo"
    .parameter "perm"

    .prologue
    const/4 v2, 0x1

    .line 3999
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v0, v1, v2

    .local v0, i:I
    :goto_0
    if-ltz v0, :cond_1

    .line 4000
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageParser$Permission;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 4004
    :goto_1
    return v1

    .line 3999
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4004
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static ignoreCodePath(Ljava/lang/String;)Z
    .locals 5
    .parameter "fullPathStr"

    .prologue
    .line 5638
    invoke-static {p0}, Lcom/android/server/PackageManagerService;->getApkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5639
    .local v0, apkName:Ljava/lang/String;
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 5640
    .local v1, idx:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5642
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5644
    .local v2, version:Ljava/lang/String;
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5645
    const/4 v3, 0x1

    .line 5648
    .end local v2           #version:Ljava/lang/String;
    :goto_0
    return v3

    .line 5646
    .restart local v2       #version:Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 5648
    .end local v2           #version:Ljava/lang/String;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private installNewPackageLI(Landroid/content/pm/PackageParser$Package;IILjava/lang/String;Lcom/android/server/PackageManagerService$PackageInstalledInfo;)V
    .locals 9
    .parameter "pkg"
    .parameter "parseFlags"
    .parameter "scanMode"
    .parameter "installerPackageName"
    .parameter "res"

    .prologue
    .line 5686
    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 5688
    .local v8, pkgName:Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/android/server/PackageManagerService;->getDataPathForPackage(Landroid/content/pm/PackageParser$Package;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    .line 5689
    .local v6, dataDirExists:Z
    iput-object v8, p5, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->name:Ljava/lang/String;

    .line 5690
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v0

    .line 5691
    :try_start_0
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v1, v1, Lcom/android/server/PackageManagerService$Settings;->mRenamedPackages:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5696
    const-string v1, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to re-install "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " without first uninstalling package running as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v3, v3, Lcom/android/server/PackageManagerService$Settings;->mRenamedPackages:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5699
    const/4 v1, -0x1

    iput v1, p5, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    .line 5700
    monitor-exit v0

    .line 5736
    :cond_0
    :goto_0
    return-void

    .line 5702
    .restart local p0
    :cond_1
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mAppDirs:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5704
    :cond_2
    const-string v1, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to re-install "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " without first uninstalling."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5706
    const/4 v1, -0x1

    iput v1, p5, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    .line 5707
    monitor-exit v0

    goto :goto_0

    .line 5709
    .end local p0
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .restart local p0
    :cond_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5710
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 5711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/PackageManagerService;->scanPackageLI(Landroid/content/pm/PackageParser$Package;IIJ)Landroid/content/pm/PackageParser$Package;

    move-result-object v7

    .line 5713
    .local v7, newPackage:Landroid/content/pm/PackageParser$Package;
    if-nez v7, :cond_4

    .line 5715
    const-string v0, "PackageManager"

    const-string v1, "Package couldn\'t be installed in"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5716
    iget v0, p0, Lcom/android/server/PackageManagerService;->mLastScanError:I

    iput v0, p5, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5717
    const/4 v0, -0x2

    iput v0, p5, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    goto :goto_0

    .line 5720
    :cond_4
    invoke-direct {p0, v7, p4, p5}, Lcom/android/server/PackageManagerService;->updateSettingsLI(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;Lcom/android/server/PackageManagerService$PackageInstalledInfo;)V

    .line 5725
    iget v0, p5, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5730
    const/4 v2, 0x0

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    move v3, v0

    :goto_1
    iget-object v4, p5, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->removedInfo:Lcom/android/server/PackageManagerService$PackageRemovedInfo;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/server/PackageManagerService;->deletePackageLI(Ljava/lang/String;ZILcom/android/server/PackageManagerService$PackageRemovedInfo;Z)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1
.end method

.method static installOnSd(I)Z
    .locals 2
    .parameter "flags"

    .prologue
    const/4 v1, 0x0

    .line 708
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 715
    :goto_0
    return v0

    .line 712
    :cond_1
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_2

    .line 713
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 715
    goto :goto_0
.end method

.method private installPackageLI(Lcom/android/server/PackageManagerService$InstallArgs;ZLcom/android/server/PackageManagerService$PackageInstalledInfo;)V
    .locals 22
    .parameter "args"
    .parameter "newInstall"
    .parameter "res"

    .prologue
    .line 6003
    move-object/from16 v0, p1

    iget v0, v0, Lcom/android/server/PackageManagerService$InstallArgs;->flags:I

    move v15, v0

    .line 6004
    .local v15, pFlags:I
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/server/PackageManagerService$InstallArgs;->installerPackageName:Ljava/lang/String;

    move-object v9, v0

    .line 6005
    .local v9, installerPackageName:Ljava/lang/String;
    new-instance v21, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/PackageManagerService$InstallArgs;->getCodePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6006
    .local v21, tmpPackageFile:Ljava/io/File;
    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    move v11, v5

    .line 6007
    .local v11, forwardLocked:Z
    :goto_0
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    move v14, v5

    .line 6008
    .local v14, onSd:Z
    :goto_1
    const/16 v19, 0x0

    .line 6009
    .local v19, replace:Z
    if-eqz v14, :cond_2

    const/4 v5, 0x0

    :goto_2
    or-int/lit8 v5, v5, 0x4

    or-int/lit8 v5, v5, 0x8

    if-eqz p2, :cond_3

    const/16 v6, 0x10

    :goto_3
    or-int v8, v5, v6

    .line 6012
    .local v8, scanMode:I
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, p3

    iput v0, v1, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    .line 6015
    if-eqz v11, :cond_4

    const/16 v5, 0x10

    :goto_4
    or-int/lit8 v5, v5, 0x2

    if-eqz v14, :cond_5

    const/16 v6, 0x20

    :goto_5
    or-int v7, v5, v6

    .line 6018
    .local v7, parseFlags:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/PackageManagerService;->mDefParseFlags:I

    move v5, v0

    or-int/2addr v7, v5

    .line 6019
    new-instance v17, Landroid/content/pm/PackageParser;

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/content/pm/PackageParser;-><init>(Ljava/lang/String;)V

    .line 6020
    .local v17, pp:Landroid/content/pm/PackageParser;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v0, v17

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageParser;->setSeparateProcesses([Ljava/lang/String;)V

    .line 6021
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mMetrics:Landroid/util/DisplayMetrics;

    move-object v6, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move-object v2, v5

    move-object v3, v6

    move v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/pm/PackageParser;->parsePackage(Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v6

    .line 6023
    .local v6, pkg:Landroid/content/pm/PackageParser$Package;
    if-nez v6, :cond_6

    .line 6024
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/PackageParser;->getParseError()I

    move-result v5

    move v0, v5

    move-object/from16 v1, p3

    iput v0, v1, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    .line 6093
    .end local v6           #pkg:Landroid/content/pm/PackageParser$Package;
    .end local p2
    :goto_6
    return-void

    .line 6006
    .end local v7           #parseFlags:I
    .end local v8           #scanMode:I
    .end local v11           #forwardLocked:Z
    .end local v14           #onSd:Z
    .end local v17           #pp:Landroid/content/pm/PackageParser;
    .end local v19           #replace:Z
    .restart local p2
    :cond_0
    const/4 v5, 0x0

    move v11, v5

    goto :goto_0

    .line 6007
    .restart local v11       #forwardLocked:Z
    :cond_1
    const/4 v5, 0x0

    move v14, v5

    goto :goto_1

    .line 6009
    .restart local v14       #onSd:Z
    .restart local v19       #replace:Z
    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 6015
    .restart local v8       #scanMode:I
    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    .line 6027
    .restart local v6       #pkg:Landroid/content/pm/PackageParser$Package;
    .restart local v7       #parseFlags:I
    .restart local v17       #pp:Landroid/content/pm/PackageParser;
    :cond_6
    move-object v0, v6

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    iput-object v0, v1, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->name:Ljava/lang/String;

    .line 6028
    .local v16, pkgName:Ljava/lang/String;
    iget-object v5, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_7

    .line 6029
    and-int/lit8 v5, v15, 0x4

    if-nez v5, :cond_7

    .line 6030
    const/16 v5, -0xf

    move v0, v5

    move-object/from16 v1, p3

    iput v0, v1, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    goto :goto_6

    .line 6034
    :cond_7
    move-object/from16 v0, v17

    move-object v1, v6

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageParser;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 6035
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/PackageParser;->getParseError()I

    move-result v5

    move v0, v5

    move-object/from16 v1, p3

    iput v0, v1, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    goto :goto_6

    .line 6039
    :cond_8
    const/16 v17, 0x0

    .line 6040
    const/4 v12, 0x0

    .line 6041
    .local v12, oldCodePath:Ljava/lang/String;
    const/16 v20, 0x0

    .line 6042
    .local v20, systemApp:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v5, v0

    monitor-enter v5

    .line 6044
    and-int/lit8 v10, v15, 0x2

    if-eqz v10, :cond_9

    .line 6045
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v10, v0

    iget-object v10, v10, Lcom/android/server/PackageManagerService$Settings;->mRenamedPackages:Ljava/util/HashMap;

    move-object v0, v10

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 6046
    .local v13, oldName:Ljava/lang/String;
    iget-object v10, v6, Landroid/content/pm/PackageParser$Package;->mOriginalPackages:Ljava/util/ArrayList;

    if-eqz v10, :cond_b

    iget-object v10, v6, Landroid/content/pm/PackageParser$Package;->mOriginalPackages:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v10, v0

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 6053
    invoke-virtual {v6, v13}, Landroid/content/pm/PackageParser$Package;->setPackageName(Ljava/lang/String;)V

    .line 6054
    move-object v0, v6

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 6055
    const/16 v19, 0x1

    .line 6062
    .end local v13           #oldName:Ljava/lang/String;
    :cond_9
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v10, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v10}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v10

    move-object v0, v10

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 6063
    .local v18, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    if-eqz v18, :cond_a

    .line 6064
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v10, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v10}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v10

    move-object v0, v10

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .end local p2
    check-cast p2, Lcom/android/server/PackageManagerService$PackageSetting;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->codePathString:Ljava/lang/String;

    move-object v12, v0

    .line 6065
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object v10, v0

    if-eqz v10, :cond_a

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object v10, v0

    iget-object v10, v10, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v10, :cond_a

    .line 6066
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object v10, v0

    iget-object v10, v10, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    move/from16 v20, v10

    .line 6070
    :cond_a
    :goto_8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6072
    if-eqz v20, :cond_d

    if-eqz v14, :cond_d

    .line 6074
    const-string v5, "PackageManager"

    const-string v6, "Cannot install updates to system apps on sdcard"

    .end local v6           #pkg:Landroid/content/pm/PackageParser$Package;
    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6075
    const/16 v5, -0x13

    move v0, v5

    move-object/from16 v1, p3

    iput v0, v1, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    goto/16 :goto_6

    .line 6056
    .end local v18           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    .restart local v6       #pkg:Landroid/content/pm/PackageParser$Package;
    .restart local v13       #oldName:Ljava/lang/String;
    .restart local p2
    :cond_b
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v10, v0

    move-object v0, v10

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 6059
    const/16 v19, 0x1

    goto :goto_7

    .line 6066
    .end local v13           #oldName:Ljava/lang/String;
    .end local p2
    .restart local v18       #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_c
    const/4 v10, 0x0

    move/from16 v20, v10

    goto :goto_8

    .line 6070
    .end local v6           #pkg:Landroid/content/pm/PackageParser$Package;
    .end local v18           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6

    .line 6079
    .restart local v6       #pkg:Landroid/content/pm/PackageParser$Package;
    .restart local v18       #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_d
    move-object/from16 v0, p3

    iget v0, v0, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    move v5, v0

    move-object/from16 v0, p1

    move v1, v5

    move-object/from16 v2, v16

    move-object v3, v12

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/PackageManagerService$InstallArgs;->doRename(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 6080
    const/4 v5, -0x4

    move v0, v5

    move-object/from16 v1, p3

    iput v0, v1, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    goto/16 :goto_6

    .line 6084
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/PackageManagerService$InstallArgs;->getCodePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/PackageManagerService$InstallArgs;->getResourcePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v5, v10}, Lcom/android/server/PackageManagerService;->setApplicationInfoPaths(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;Ljava/lang/String;)V

    .line 6085
    iget-object v5, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/PackageManagerService$InstallArgs;->getNativeLibraryPath()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 6086
    if-eqz v19, :cond_f

    move-object/from16 v5, p0

    move-object/from16 v10, p3

    .line 6087
    invoke-direct/range {v5 .. v10}, Lcom/android/server/PackageManagerService;->replacePackageLI(Landroid/content/pm/PackageParser$Package;IILjava/lang/String;Lcom/android/server/PackageManagerService$PackageInstalledInfo;)V

    goto/16 :goto_6

    :cond_f
    move-object/from16 v5, p0

    move-object/from16 v10, p3

    .line 6090
    invoke-direct/range {v5 .. v10}, Lcom/android/server/PackageManagerService;->installNewPackageLI(Landroid/content/pm/PackageParser$Package;IILjava/lang/String;Lcom/android/server/PackageManagerService$PackageInstalledInfo;)V

    goto/16 :goto_6
.end method

.method private static isExternal(Landroid/content/pm/PackageParser$Package;)Z
    .locals 2
    .parameter "pkg"

    .prologue
    .line 6140
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isForwardLocked(Landroid/content/pm/PackageParser$Package;)Z
    .locals 2
    .parameter "pkg"

    .prologue
    .line 6136
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x2000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final isPackageFilename(Ljava/lang/String;)Z
    .locals 1
    .parameter "name"

    .prologue
    .line 3995
    if-eqz p0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSystemApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1
    .parameter "info"

    .prologue
    .line 6148
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSystemApp(Landroid/content/pm/PackageParser$Package;)Z
    .locals 1
    .parameter "pkg"

    .prologue
    .line 6144
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isUpdatedSystemApp(Landroid/content/pm/PackageParser$Package;)Z
    .locals 1
    .parameter "pkg"

    .prologue
    .line 6152
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private killApplication(Ljava/lang/String;I)V
    .locals 2
    .parameter "pkgName"
    .parameter "uid"

    .prologue
    .line 3822
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 3823
    .local v0, am:Landroid/app/IActivityManager;
    if-eqz v0, :cond_0

    .line 3825
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->killApplicationWithUid(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3829
    :cond_0
    :goto_0
    return-void

    .line 3826
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private loadMediaPackages(Ljava/util/HashMap;[ILjava/util/HashSet;)V
    .locals 23
    .parameter
    .parameter "uidArr"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/server/PackageManagerService$SdInstallArgs;",
            "Ljava/lang/String;",
            ">;[I",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10128
    .local p1, processCids:Ljava/util/HashMap;,"Ljava/util/HashMap<Lcom/android/server/PackageManagerService$SdInstallArgs;Ljava/lang/String;>;"
    .local p3, removeCids:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 10129
    .local v21, pkgList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v19

    .line 10130
    .local v19, keys:Ljava/util/Set;,"Ljava/util/Set<Lcom/android/server/PackageManagerService$SdInstallArgs;>;"
    const/16 v17, 0x0

    .line 10131
    .local v17, doGc:Z
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .local v18, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/PackageManagerService$SdInstallArgs;

    .line 10132
    .local v14, args:Lcom/android/server/PackageManagerService$SdInstallArgs;
    move-object/from16 v0, p1

    move-object v1, v14

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 10135
    .local v16, codePath:Ljava/lang/String;
    const/16 v22, -0x12

    .line 10138
    .local v22, retCode:I
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v14, v5}, Lcom/android/server/PackageManagerService$SdInstallArgs;->doPreInstall(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 10140
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to mount cid : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v14, Lcom/android/server/PackageManagerService$SdInstallArgs;->cid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " when installing from sdcard"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10172
    const/4 v5, 0x1

    move/from16 v0, v22

    move v1, v5

    if-eq v0, v1, :cond_0

    .line 10174
    iget-object v5, v14, Lcom/android/server/PackageManagerService$SdInstallArgs;->cid:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p3

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10145
    :cond_1
    if-eqz v16, :cond_2

    :try_start_1
    invoke-virtual {v14}, Lcom/android/server/PackageManagerService$SdInstallArgs;->getCodePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 10148
    :cond_2
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v14, Lcom/android/server/PackageManagerService$SdInstallArgs;->cid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cache does not match one in settings"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10172
    const/4 v5, 0x1

    move/from16 v0, v22

    move v1, v5

    if-eq v0, v1, :cond_0

    .line 10174
    iget-object v5, v14, Lcom/android/server/PackageManagerService$SdInstallArgs;->cid:Ljava/lang/String;

    goto :goto_1

    .line 10152
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/PackageManagerService;->mDefParseFlags:I

    move v5, v0

    or-int/lit8 v7, v5, 0x20

    .line 10153
    .local v7, parseFlags:I
    const/16 v17, 0x1

    .line 10154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    move-object v11, v0

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10155
    :try_start_3
    new-instance v6, Ljava/io/File;

    move-object v0, v6

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/server/PackageManagerService;->scanPackageLI(Ljava/io/File;IIJ)Landroid/content/pm/PackageParser$Package;

    move-result-object v20

    .line 10158
    .local v20, pkg:Landroid/content/pm/PackageParser$Package;
    if-eqz v20, :cond_5

    .line 10159
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v5, v0

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10160
    const/16 v22, 0x1

    .line 10161
    :try_start_4
    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v6, v0

    move-object/from16 v0, v21

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10163
    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Lcom/android/server/PackageManagerService$SdInstallArgs;->doPostInstall(I)I

    .line 10164
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10169
    .end local v7           #parseFlags:I
    :goto_2
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10172
    const/4 v5, 0x1

    move/from16 v0, v22

    move v1, v5

    if-eq v0, v1, :cond_0

    .line 10174
    iget-object v5, v14, Lcom/android/server/PackageManagerService$SdInstallArgs;->cid:Ljava/lang/String;

    goto/16 :goto_1

    .line 10164
    .restart local v7       #parseFlags:I
    :catchall_0
    move-exception v6

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v6

    .line 10169
    .end local v7           #parseFlags:I
    .end local v20           #pkg:Landroid/content/pm/PackageParser$Package;
    :catchall_1
    move-exception v5

    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 10172
    :catchall_2
    move-exception v5

    const/4 v6, 0x1

    move/from16 v0, v22

    move v1, v6

    if-eq v0, v1, :cond_4

    .line 10174
    iget-object v6, v14, Lcom/android/server/PackageManagerService$SdInstallArgs;->cid:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10172
    :cond_4
    throw v5

    .line 10166
    .restart local v7       #parseFlags:I
    .restart local v20       #pkg:Landroid/content/pm/PackageParser$Package;
    :cond_5
    :try_start_9
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to install pkg from  "

    .end local v7           #parseFlags:I
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v6

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " from sdcard"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    .line 10178
    .end local v14           #args:Lcom/android/server/PackageManagerService$SdInstallArgs;
    .end local v16           #codePath:Ljava/lang/String;
    .end local v20           #pkg:Landroid/content/pm/PackageParser$Package;
    .end local v22           #retCode:I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v5, v0

    monitor-enter v5

    .line 10185
    :try_start_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    iget v6, v6, Lcom/android/server/PackageManagerService$Settings;->mExternalSdkPlatform:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/PackageManagerService;->mSdkVersion:I

    move v7, v0

    if-eq v6, v7, :cond_a

    const/4 v6, 0x1

    move v12, v6

    .line 10187
    .local v12, regrantPermissions:Z
    :goto_3
    if-eqz v12, :cond_7

    const-string v6, "PackageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Platform changed from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v8, v0

    iget v8, v8, Lcom/android/server/PackageManagerService$Settings;->mExternalSdkPlatform:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/PackageManagerService;->mSdkVersion:I

    move v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; regranting permissions for external storage"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10190
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/PackageManagerService;->mSdkVersion:I

    move v7, v0

    iput v7, v6, Lcom/android/server/PackageManagerService$Settings;->mExternalSdkPlatform:I

    .line 10194
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v8, p0

    move v13, v12

    invoke-direct/range {v8 .. v13}, Lcom/android/server/PackageManagerService;->updatePermissionsLP(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;ZZZ)V

    .line 10196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/android/server/PackageManagerService$Settings;->writeLP()V

    .line 10197
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 10199
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 10200
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/PackageManagerService;->sendResourcesChangedBroadcast(ZLjava/util/ArrayList;[ILandroid/content/IIntentReceiver;)V

    .line 10203
    :cond_8
    if-eqz v17, :cond_9

    .line 10204
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->gc()V

    .line 10207
    :cond_9
    if-eqz p3, :cond_c

    .line 10208
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 10209
    .local v15, cid:Ljava/lang/String;
    const-string v5, "smdl2tmp"

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 10210
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Destroying stale temporary container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10211
    invoke-static {v15}, Lcom/android/internal/content/PackageHelper;->destroySdDir(Ljava/lang/String;)Z

    goto :goto_4

    .line 10185
    .end local v12           #regrantPermissions:Z
    .end local v15           #cid:Ljava/lang/String;
    :cond_a
    const/4 v6, 0x0

    move v12, v6

    goto/16 :goto_3

    .line 10197
    :catchall_3
    move-exception v6

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v6

    .line 10213
    .restart local v12       #regrantPermissions:Z
    .restart local v15       #cid:Ljava/lang/String;
    :cond_b
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is stale"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 10217
    .end local v15           #cid:Ljava/lang/String;
    :cond_c
    return-void
.end method

.method public static final main(Landroid/content/Context;Z)Landroid/content/pm/IPackageManager;
    .locals 2
    .parameter "context"
    .parameter "factoryTest"

    .prologue
    .line 719
    new-instance v0, Lcom/android/server/PackageManagerService;

    invoke-direct {v0, p0, p1}, Lcom/android/server/PackageManagerService;-><init>(Landroid/content/Context;Z)V

    .line 720
    .local v0, m:Lcom/android/server/PackageManagerService;
    const-string v1, "package"

    invoke-static {v1, v0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 721
    return-object v0
.end method

.method private moveDexFilesLI(Landroid/content/pm/PackageParser$Package;)I
    .locals 5
    .parameter "newPackage"

    .prologue
    const-string v4, "PackageManager"

    .line 5940
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 5941
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->mScanPath:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/Installer;->movedex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5942
    .local v0, retCode:I
    if-eqz v0, :cond_0

    .line 5943
    iget-boolean v1, p0, Lcom/android/server/PackageManagerService;->mNoDexOpt:Z

    if-eqz v1, :cond_1

    .line 5950
    const-string v1, "PackageManager"

    const-string v1, "dex file doesn\'t exist, skipping move"

    invoke-static {v4, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5958
    .end local v0           #retCode:I
    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 5953
    .restart local v0       #retCode:I
    :cond_1
    const-string v1, "PackageManager"

    const-string v1, "Couldn\'t rename dex file"

    invoke-static {v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5954
    const/4 v1, -0x4

    goto :goto_0
.end method

.method private performDexOptLI(Landroid/content/pm/PackageParser$Package;Z)I
    .locals 10
    .parameter "pkg"
    .parameter "forceDex"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v7, "PackageManager"

    .line 2905
    const/4 v2, 0x0

    .line 2906
    .local v2, performed:Z
    iget-object v4, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    if-eqz v4, :cond_3

    .line 2907
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->mScanPath:Ljava/lang/String;

    .line 2908
    .local v1, path:Ljava/lang/String;
    const/4 v3, 0x0

    .line 2910
    .local v3, ret:I
    if-nez p2, :cond_0

    :try_start_0
    invoke-static {v1}, Ldalvik/system/DexFile;->isDexOptNeeded(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2911
    :cond_0
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    iget-object v5, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Lcom/android/server/PackageManagerService;->isForwardLocked(Landroid/content/pm/PackageParser$Package;)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v8

    :goto_0
    invoke-virtual {v4, v1, v5, v6}, Lcom/android/server/Installer;->dexopt(Ljava/lang/String;IZ)I

    move-result v3

    .line 2913
    const/4 v4, 0x1

    iput-boolean v4, p1, Landroid/content/pm/PackageParser$Package;->mDidDexOpt:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldalvik/system/StaleDexCacheError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 2914
    const/4 v2, 0x1

    .line 2932
    :cond_1
    :goto_1
    if-gez v3, :cond_3

    .line 2934
    const/4 v4, -0x1

    .line 2938
    .end local v1           #path:Ljava/lang/String;
    .end local v3           #ret:I
    :goto_2
    return v4

    .restart local v1       #path:Ljava/lang/String;
    .restart local v3       #ret:I
    :cond_2
    move v6, v9

    .line 2911
    goto :goto_0

    .line 2916
    :catch_0
    move-exception v4

    move-object v0, v4

    .line 2918
    .local v0, e:Ljava/io/FileNotFoundException;
    const-string v4, "PackageManager"

    const-string v4, "Apk not found for dexopt"

    invoke-static {v7, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2919
    const/4 v3, -0x1

    .line 2931
    goto :goto_1

    .line 2920
    .end local v0           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v4

    move-object v0, v4

    .line 2922
    .local v0, e:Ljava/io/IOException;
    const-string v4, "PackageManager"

    const-string v4, "IOException reading apk"

    invoke-static {v7, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2923
    const/4 v3, -0x1

    .line 2931
    goto :goto_1

    .line 2924
    .end local v0           #e:Ljava/io/IOException;
    :catch_2
    move-exception v4

    move-object v0, v4

    .line 2926
    .local v0, e:Ldalvik/system/StaleDexCacheError;
    const-string v4, "PackageManager"

    const-string v4, "StaleDexCacheError when reading apk"

    invoke-static {v7, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2927
    const/4 v3, -0x1

    .line 2931
    goto :goto_1

    .line 2928
    .end local v0           #e:Ldalvik/system/StaleDexCacheError;
    :catch_3
    move-exception v4

    move-object v0, v4

    .line 2929
    .local v0, e:Ljava/lang/Exception;
    const-string v4, "PackageManager"

    const-string v4, "Exception when doing dexopt : "

    invoke-static {v7, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2930
    const/4 v3, -0x1

    goto :goto_1

    .line 2938
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #path:Ljava/lang/String;
    .end local v3           #ret:I
    :cond_3
    if-eqz v2, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v9

    goto :goto_2
.end method

.method private processPendingInstall(Lcom/android/server/PackageManagerService$InstallArgs;I)V
    .locals 2
    .parameter "args"
    .parameter "currentStatus"

    .prologue
    .line 4765
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    new-instance v1, Lcom/android/server/PackageManagerService$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/server/PackageManagerService$5;-><init>(Lcom/android/server/PackageManagerService;ILcom/android/server/PackageManagerService$InstallArgs;)V

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$PackageHandler;->post(Ljava/lang/Runnable;)Z

    .line 4834
    return-void
.end method

.method private processPendingMove(Lcom/android/server/PackageManagerService$MoveParams;I)V
    .locals 2
    .parameter "mp"
    .parameter "currentStatus"

    .prologue
    .line 10349
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    new-instance v1, Lcom/android/server/PackageManagerService$13;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/server/PackageManagerService$13;-><init>(Lcom/android/server/PackageManagerService;ILcom/android/server/PackageManagerService$MoveParams;)V

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$PackageHandler;->post(Ljava/lang/Runnable;)Z

    .line 10489
    return-void
.end method

.method private readPermissionsFromXml(Ljava/io/File;)V
    .locals 21
    .parameter "permFile"

    .prologue
    .line 1172
    const/4 v13, 0x0

    .line 1174
    .local v13, permReader:Ljava/io/FileReader;
    :try_start_0
    new-instance v14, Ljava/io/FileReader;

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1181
    .end local v13           #permReader:Ljava/io/FileReader;
    .local v14, permReader:Ljava/io/FileReader;
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v11

    .line 1182
    .local v11, parser:Lorg/xmlpull/v1/XmlPullParser;
    invoke-interface {v11, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1184
    const-string v18, "permissions"

    move-object v0, v11

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 1187
    :goto_0
    invoke-static {v11}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1188
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_0

    .end local v11           #parser:Lorg/xmlpull/v1/XmlPullParser;
    :goto_1
    move-object v13, v14

    .line 1289
    .end local v14           #permReader:Ljava/io/FileReader;
    .restart local v13       #permReader:Ljava/io/FileReader;
    :goto_2
    return-void

    .line 1175
    :catch_0
    move-exception v18

    move-object/from16 v3, v18

    .line 1176
    .local v3, e:Ljava/io/FileNotFoundException;
    const-string v18, "PackageManager"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Couldn\'t find or open permissions file "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1192
    .end local v3           #e:Ljava/io/FileNotFoundException;
    .end local v13           #permReader:Ljava/io/FileReader;
    .restart local v11       #parser:Lorg/xmlpull/v1/XmlPullParser;
    .restart local v14       #permReader:Ljava/io/FileReader;
    :cond_0
    :try_start_2
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1193
    .local v10, name:Ljava/lang/String;
    const-string v18, "group"

    move-object/from16 v0, v18

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 1194
    const/16 v18, 0x0

    const-string v19, "gid"

    move-object v0, v11

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1195
    .local v7, gidStr:Ljava/lang/String;
    if-eqz v7, :cond_1

    .line 1196
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1197
    .local v6, gid:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mGlobalGids:[I

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move v1, v6

    invoke-static {v0, v1}, Lcom/android/server/PackageManagerService;->appendInt([II)[I

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mGlobalGids:[I

    .line 1203
    .end local v6           #gid:I
    :goto_3
    invoke-static {v11}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 1284
    .end local v7           #gidStr:Ljava/lang/String;
    .end local v10           #name:Ljava/lang/String;
    .end local v11           #parser:Lorg/xmlpull/v1/XmlPullParser;
    :catch_1
    move-exception v18

    move-object/from16 v3, v18

    .line 1285
    .local v3, e:Lorg/xmlpull/v1/XmlPullParserException;
    const-string v18, "PackageManager"

    const-string v19, "Got execption parsing permissions."

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v3

    invoke-static {v0, v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1199
    .end local v3           #e:Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v7       #gidStr:Ljava/lang/String;
    .restart local v10       #name:Ljava/lang/String;
    .restart local v11       #parser:Lorg/xmlpull/v1/XmlPullParser;
    :cond_1
    :try_start_3
    const-string v18, "PackageManager"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "<group> without gid at "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 1286
    .end local v7           #gidStr:Ljava/lang/String;
    .end local v10           #name:Ljava/lang/String;
    .end local v11           #parser:Lorg/xmlpull/v1/XmlPullParser;
    :catch_2
    move-exception v18

    move-object/from16 v3, v18

    .line 1287
    .local v3, e:Ljava/io/IOException;
    const-string v18, "PackageManager"

    const-string v19, "Got execption parsing permissions."

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v3

    invoke-static {v0, v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1205
    .end local v3           #e:Ljava/io/IOException;
    .restart local v10       #name:Ljava/lang/String;
    .restart local v11       #parser:Lorg/xmlpull/v1/XmlPullParser;
    :cond_2
    :try_start_4
    const-string v18, "permission"

    move-object/from16 v0, v18

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 1206
    const/16 v18, 0x0

    const-string v19, "name"

    move-object v0, v11

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1207
    .local v12, perm:Ljava/lang/String;
    if-nez v12, :cond_3

    .line 1208
    const-string v18, "PackageManager"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "<permission> without name at "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    invoke-static {v11}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 1213
    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 1214
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/android/server/PackageManagerService;->readPermission(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1216
    .end local v12           #perm:Ljava/lang/String;
    :cond_4
    const-string v18, "assign-permission"

    move-object/from16 v0, v18

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 1217
    const/16 v18, 0x0

    const-string v19, "name"

    move-object v0, v11

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1218
    .restart local v12       #perm:Ljava/lang/String;
    if-nez v12, :cond_5

    .line 1219
    const-string v18, "PackageManager"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "<assign-permission> without name at "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    invoke-static {v11}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 1224
    :cond_5
    const/16 v18, 0x0

    const-string v19, "uid"

    move-object v0, v11

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1225
    .local v17, uidStr:Ljava/lang/String;
    if-nez v17, :cond_6

    .line 1226
    const-string v18, "PackageManager"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "<assign-permission> without uid at "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    invoke-static {v11}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 1231
    :cond_6
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getUidForName(Ljava/lang/String;)I

    move-result v16

    .line 1232
    .local v16, uid:I
    if-gez v16, :cond_7

    .line 1233
    const-string v18, "PackageManager"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "<assign-permission> with unknown uid \""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\" at "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    invoke-static {v11}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 1239
    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 1240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSystemPermissions:Landroid/util/SparseArray;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashSet;

    .line 1241
    .local v15, perms:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    if-nez v15, :cond_8

    .line 1242
    new-instance v15, Ljava/util/HashSet;

    .end local v15           #perms:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 1243
    .restart local v15       #perms:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSystemPermissions:Landroid/util/SparseArray;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v16

    move-object v2, v15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1245
    :cond_8
    invoke-virtual {v15, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1246
    invoke-static {v11}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 1248
    .end local v12           #perm:Ljava/lang/String;
    .end local v15           #perms:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v16           #uid:I
    .end local v17           #uidStr:Ljava/lang/String;
    :cond_9
    const-string v18, "library"

    move-object/from16 v0, v18

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 1249
    const/16 v18, 0x0

    const-string v19, "name"

    move-object v0, v11

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1250
    .local v9, lname:Ljava/lang/String;
    const/16 v18, 0x0

    const-string v19, "file"

    move-object v0, v11

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1251
    .local v8, lfile:Ljava/lang/String;
    if-nez v9, :cond_a

    .line 1252
    const-string v18, "PackageManager"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "<library> without name at "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    :goto_4
    invoke-static {v11}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 1254
    :cond_a
    if-nez v8, :cond_b

    .line 1255
    const-string v18, "PackageManager"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "<library> without file at "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1259
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSharedLibraries:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object v1, v9

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1264
    .end local v8           #lfile:Ljava/lang/String;
    .end local v9           #lname:Ljava/lang/String;
    :cond_c
    const-string v18, "feature"

    move-object/from16 v0, v18

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 1265
    const/16 v18, 0x0

    const-string v19, "name"

    move-object v0, v11

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1266
    .local v5, fname:Ljava/lang/String;
    if-nez v5, :cond_d

    .line 1267
    const-string v18, "PackageManager"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "<feature> without name at "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    :goto_5
    invoke-static {v11}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 1271
    :cond_d
    new-instance v4, Landroid/content/pm/FeatureInfo;

    invoke-direct {v4}, Landroid/content/pm/FeatureInfo;-><init>()V

    .line 1272
    .local v4, fi:Landroid/content/pm/FeatureInfo;
    iput-object v5, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 1273
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mAvailableFeatures:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object v1, v5

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1279
    .end local v4           #fi:Landroid/content/pm/FeatureInfo;
    .end local v5           #fname:Ljava/lang/String;
    :cond_e
    invoke-static {v11}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0
.end method

.method static removeInt([II)[I
    .locals 6
    .parameter "cur"
    .parameter "val"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1353
    if-nez p0, :cond_0

    .line 1354
    const/4 v3, 0x0

    .line 1369
    :goto_0
    return-object v3

    .line 1356
    :cond_0
    array-length v0, p0

    .line 1357
    .local v0, N:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v0, :cond_4

    .line 1358
    aget v3, p0, v1

    if-ne v3, p1, :cond_3

    .line 1359
    sub-int v3, v0, v5

    new-array v2, v3, [I

    .line 1360
    .local v2, ret:[I
    if-lez v1, :cond_1

    .line 1361
    invoke-static {p0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1363
    :cond_1
    sub-int v3, v0, v5

    if-ge v1, v3, :cond_2

    .line 1364
    add-int/lit8 v3, v1, 0x1

    sub-int v4, v0, v1

    sub-int/2addr v4, v5

    invoke-static {p0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move-object v3, v2

    .line 1366
    goto :goto_0

    .line 1357
    .end local v2           #ret:[I
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v3, p0

    .line 1369
    goto :goto_0
.end method

.method static removeInts([I[I)[I
    .locals 3
    .parameter "cur"
    .parameter "rem"

    .prologue
    .line 1373
    if-nez p1, :cond_1

    .line 1379
    :cond_0
    return-object p0

    .line 1374
    :cond_1
    if-eqz p0, :cond_0

    .line 1375
    array-length v0, p1

    .line 1376
    .local v0, N:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1377
    aget v2, p1, v1

    invoke-static {p0, v2}, Lcom/android/server/PackageManagerService;->removeInt([II)[I

    move-result-object p0

    .line 1376
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private removePackageDataLI(Landroid/content/pm/PackageParser$Package;Lcom/android/server/PackageManagerService$PackageRemovedInfo;IZ)V
    .locals 18
    .parameter "p"
    .parameter "outInfo"
    .parameter "flags"
    .parameter "writeSettings"

    .prologue
    .line 6376
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v13, v0

    .line 6377
    .local v13, packageName:Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 6378
    move-object v0, v13

    move-object/from16 v1, p2

    iput-object v0, v1, Lcom/android/server/PackageManagerService$PackageRemovedInfo;->removedPackage:Ljava/lang/String;

    .line 6380
    :cond_0
    const/high16 v3, 0x1

    and-int v3, v3, p3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/android/server/PackageManagerService;->removePackageLI(Landroid/content/pm/PackageParser$Package;Z)V

    .line 6383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v3, v0

    monitor-enter v3

    .line 6384
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v4, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v4}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 6385
    .local v10, deletedPs:Lcom/android/server/PackageManagerService$PackageSetting;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6386
    and-int/lit8 v3, p3, 0x1

    if-nez v3, :cond_2

    .line 6387
    invoke-static/range {p1 .. p1}, Lcom/android/server/PackageManagerService;->useEncryptedFilesystemForPackage(Landroid/content/pm/PackageParser$Package;)Z

    move-result v17

    .line 6388
    .local v17, useEncryptedFSDir:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v3, v0

    if-eqz v3, :cond_7

    .line 6389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v13

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/android/server/Installer;->remove(Ljava/lang/String;Z)I

    move-result v16

    .line 6390
    .local v16, retCode:I
    if-gez v16, :cond_1

    .line 6391
    const-string v3, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t remove app data or cache directory for package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", retcode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, v4

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6401
    .end local v16           #retCode:I
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    move-object v1, v13

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService;->schedulePackageCleaning(Ljava/lang/String;)V

    .line 6403
    .end local v17           #useEncryptedFSDir:Z
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v9, v0

    monitor-enter v9

    .line 6404
    if-eqz v10, :cond_9

    .line 6405
    and-int/lit8 v3, p3, 0x1

    if-nez v3, :cond_4

    .line 6406
    if-eqz p2, :cond_3

    .line 6407
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v3, v0

    #calls: Lcom/android/server/PackageManagerService$Settings;->removePackageLP(Ljava/lang/String;)I
    invoke-static {v3, v13}, Lcom/android/server/PackageManagerService$Settings;->access$800(Lcom/android/server/PackageManagerService$Settings;Ljava/lang/String;)I

    move-result v3

    move v0, v3

    move-object/from16 v1, p2

    iput v0, v1, Lcom/android/server/PackageManagerService$PackageRemovedInfo;->removedUid:I

    .line 6409
    :cond_3
    if-eqz v10, :cond_4

    .line 6410
    iget-object v4, v10, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/server/PackageManagerService;->updatePermissionsLP(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;ZZZ)V

    .line 6411
    iget-object v3, v10, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    if-eqz v3, :cond_4

    .line 6413
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mGlobalGids:[I

    move-object v4, v0

    #calls: Lcom/android/server/PackageManagerService$Settings;->updateSharedUserPermsLP(Lcom/android/server/PackageManagerService$PackageSetting;[I)V
    invoke-static {v3, v10, v4}, Lcom/android/server/PackageManagerService$Settings;->access$3200(Lcom/android/server/PackageManagerService$Settings;Lcom/android/server/PackageManagerService$PackageSetting;[I)V

    .line 6418
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 6419
    .local v15, removed:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/PackageManagerService$PreferredActivity;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v3, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPreferredActivities:Lcom/android/server/IntentResolver;
    invoke-static {v3}, Lcom/android/server/PackageManagerService$Settings;->access$1200(Lcom/android/server/PackageManagerService$Settings;)Lcom/android/server/IntentResolver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/IntentResolver;->filterSet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, i$:Ljava/util/Iterator;
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/PackageManagerService$PreferredActivity;

    .line 6420
    .local v12, pa:Lcom/android/server/PackageManagerService$PreferredActivity;
    iget-object v3, v12, Lcom/android/server/PackageManagerService$PreferredActivity;->mActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6421
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6432
    .end local v11           #i$:Ljava/util/Iterator;
    .end local v12           #pa:Lcom/android/server/PackageManagerService$PreferredActivity;
    .end local v15           #removed:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/PackageManagerService$PreferredActivity;>;"
    :catchall_0
    move-exception v3

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 6380
    .end local v10           #deletedPs:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 6385
    :catchall_1
    move-exception v4

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v4

    .line 6397
    .restart local v10       #deletedPs:Lcom/android/server/PackageManagerService$PackageSetting;
    .restart local v17       #useEncryptedFSDir:Z
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v3, v0

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/PackageParser$Package;

    .line 6398
    .local v14, pkg:Landroid/content/pm/PackageParser$Package;
    new-instance v9, Ljava/io/File;

    iget-object v3, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6399
    .local v9, dataDir:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 6424
    .end local v9           #dataDir:Ljava/io/File;
    .end local v14           #pkg:Landroid/content/pm/PackageParser$Package;
    .end local v17           #useEncryptedFSDir:Z
    .restart local v11       #i$:Ljava/util/Iterator;
    .restart local v15       #removed:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/PackageManagerService$PreferredActivity;>;"
    :cond_8
    :try_start_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/PackageManagerService$PreferredActivity;

    .line 6425
    .restart local v12       #pa:Lcom/android/server/PackageManagerService$PreferredActivity;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v3, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPreferredActivities:Lcom/android/server/IntentResolver;
    invoke-static {v3}, Lcom/android/server/PackageManagerService$Settings;->access$1200(Lcom/android/server/PackageManagerService$Settings;)Lcom/android/server/IntentResolver;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/android/server/IntentResolver;->removeFilter(Landroid/content/IntentFilter;)V

    goto :goto_3

    .line 6428
    .end local v11           #i$:Ljava/util/Iterator;
    .end local v12           #pa:Lcom/android/server/PackageManagerService$PreferredActivity;
    .end local v15           #removed:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/PackageManagerService$PreferredActivity;>;"
    :cond_9
    if-eqz p4, :cond_a

    .line 6430
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/android/server/PackageManagerService$Settings;->writeLP()V

    .line 6432
    :cond_a
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6433
    return-void
.end method

.method private replaceNonSystemPackageLI(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageParser$Package;IILjava/lang/String;Lcom/android/server/PackageManagerService$PackageInstalledInfo;)V
    .locals 23
    .parameter "deletedPackage"
    .parameter "pkg"
    .parameter "parseFlags"
    .parameter "scanMode"
    .parameter "installerPackageName"
    .parameter "res"

    .prologue
    .line 5766
    const/16 v17, 0x0

    .line 5767
    .local v17, newPackage:Landroid/content/pm/PackageParser$Package;
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v5, v0

    .line 5768
    .local v5, pkgName:Ljava/lang/String;
    const/16 v16, 0x1

    .line 5769
    .local v16, deletedPkg:Z
    const/16 v22, 0x0

    .line 5771
    .local v22, updatedSettings:Z
    const/16 v18, 0x0

    .line 5772
    .local v18, oldInstallerPackageName:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v4, v0

    monitor-enter v4

    .line 5773
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    invoke-virtual {v6, v5}, Lcom/android/server/PackageManagerService$Settings;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 5774
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5777
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mExtras:Ljava/lang/Object;

    move-object v4, v0

    if-eqz v4, :cond_3

    .line 5778
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mExtras:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/android/server/PackageManagerService$PackageSetting;

    move-object v0, v4

    iget-wide v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->lastUpdateTime:J

    move-wide/from16 v20, v0

    .line 5784
    .local v20, origUpdateTime:J
    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->removedInfo:Lcom/android/server/PackageManagerService$PackageRemovedInfo;

    move-object v8, v0

    const/4 v9, 0x1

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/server/PackageManagerService;->deletePackageLI(Ljava/lang/String;ZILcom/android/server/PackageManagerService$PackageRemovedInfo;Z)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5787
    const/16 v4, -0xa

    move v0, v4

    move-object/from16 v1, p6

    iput v0, v1, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    .line 5788
    const/16 v16, 0x0

    .line 5808
    :cond_0
    :goto_1
    move-object/from16 v0, p6

    iget v0, v0, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    move v4, v0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    .line 5813
    if-eqz v22, :cond_1

    .line 5814
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->removedInfo:Lcom/android/server/PackageManagerService$PackageRemovedInfo;

    move-object v8, v0

    const/4 v9, 0x1

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/server/PackageManagerService;->deletePackageLI(Ljava/lang/String;ZILcom/android/server/PackageManagerService$PackageRemovedInfo;Z)Z

    .line 5821
    :cond_1
    if-eqz v16, :cond_2

    .line 5822
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mPath:Ljava/lang/String;

    move-object v4, v0

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5823
    .local v7, restoreFile:Ljava/io/File;
    if-nez v7, :cond_6

    .line 5824
    const-string v4, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed allocating storage when restoring pkg : "

    .end local v7           #restoreFile:Ljava/io/File;
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .end local v5           #pkgName:Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5848
    :cond_2
    :goto_2
    return-void

    .line 5774
    .end local v20           #origUpdateTime:J
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 5780
    .restart local v5       #pkgName:Ljava/lang/String;
    :cond_3
    const-wide/16 v20, 0x0

    .restart local v20       #origUpdateTime:J
    goto :goto_0

    .line 5791
    :cond_4
    const/4 v4, 0x1

    move v0, v4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 5792
    or-int/lit8 v9, p4, 0x40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v6 .. v11}, Lcom/android/server/PackageManagerService;->scanPackageLI(Landroid/content/pm/PackageParser$Package;IIJ)Landroid/content/pm/PackageParser$Package;

    move-result-object v17

    .line 5794
    if-nez v17, :cond_5

    .line 5796
    const-string v4, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Package couldn\'t be installed in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mPath:Ljava/lang/String;

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5797
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/PackageManagerService;->mLastScanError:I

    move v4, v0

    move v0, v4

    move-object/from16 v1, p6

    iput v0, v1, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 5798
    const/4 v4, -0x2

    move v0, v4

    move-object/from16 v1, p6

    iput v0, v1, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    goto/16 :goto_1

    .line 5801
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/PackageManagerService;->updateSettingsLI(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;Lcom/android/server/PackageManagerService$PackageInstalledInfo;)V

    .line 5804
    const/16 v22, 0x1

    goto/16 :goto_1

    .line 5828
    .restart local v7       #restoreFile:Ljava/io/File;
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/android/server/PackageManagerService;->isExternal(Landroid/content/pm/PackageParser$Package;)Z

    move-result v19

    .line 5829
    .local v19, oldOnSd:Z
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/PackageManagerService;->mDefParseFlags:I

    move v4, v0

    or-int/lit8 v4, v4, 0x2

    invoke-static/range {p1 .. p1}, Lcom/android/server/PackageManagerService;->isForwardLocked(Landroid/content/pm/PackageParser$Package;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    if-eqz v19, :cond_8

    const/16 v6, 0x20

    :goto_4
    or-int v8, v4, v6

    .line 5832
    .local v8, oldParseFlags:I
    if-eqz v19, :cond_9

    const/4 v4, 0x0

    :goto_5
    or-int/lit8 v4, v4, 0x8

    or-int/lit8 v9, v4, 0x40

    .local v9, oldScanMode:I
    move-object/from16 v6, p0

    move-wide/from16 v10, v20

    .line 5834
    invoke-direct/range {v6 .. v11}, Lcom/android/server/PackageManagerService;->scanPackageLI(Ljava/io/File;IIJ)Landroid/content/pm/PackageParser$Package;

    move-result-object v4

    if-nez v4, :cond_a

    .line 5836
    const-string v4, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to restore package : "

    .end local v7           #restoreFile:Ljava/io/File;
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .end local v5           #pkgName:Ljava/lang/String;
    const-string v6, " after failed upgrade"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 5829
    .end local v8           #oldParseFlags:I
    .end local v9           #oldScanMode:I
    .restart local v5       #pkgName:Ljava/lang/String;
    .restart local v7       #restoreFile:Ljava/io/File;
    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    .line 5832
    .restart local v8       #oldParseFlags:I
    :cond_9
    const/4 v4, 0x1

    goto :goto_5

    .line 5840
    .restart local v9       #oldScanMode:I
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v4, v0

    monitor-enter v4

    .line 5841
    :try_start_2
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v11, v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-direct/range {v10 .. v15}, Lcom/android/server/PackageManagerService;->updatePermissionsLP(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;ZZZ)V

    .line 5843
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/android/server/PackageManagerService$Settings;->writeLP()V

    .line 5844
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5845
    const-string v4, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Successfully restored package : "

    .end local v7           #restoreFile:Ljava/io/File;
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .end local v5           #pkgName:Ljava/lang/String;
    const-string v6, " after failed upgrade"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 5844
    .restart local v7       #restoreFile:Ljava/io/File;
    :catchall_1
    move-exception v5

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v5
.end method

.method private replacePackageLI(Landroid/content/pm/PackageParser$Package;IILjava/lang/String;Lcom/android/server/PackageManagerService$PackageInstalledInfo;)V
    .locals 9
    .parameter "pkg"
    .parameter "parseFlags"
    .parameter "scanMode"
    .parameter "installerPackageName"
    .parameter "res"

    .prologue
    .line 5744
    iget-object v7, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 5746
    .local v7, pkgName:Ljava/lang/String;
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v0

    .line 5747
    :try_start_0
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageParser$Package;

    .line 5748
    .local v1, oldPackage:Landroid/content/pm/PackageParser$Package;
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/PackageManagerService;->checkSignaturesLP([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 5750
    const/16 v2, -0x68

    iput v2, p5, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    .line 5751
    monitor-exit v0

    .line 5760
    :goto_0
    return-void

    .line 5753
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5754
    invoke-static {v1}, Lcom/android/server/PackageManagerService;->isSystemApp(Landroid/content/pm/PackageParser$Package;)Z

    move-result v8

    .line 5755
    .local v8, sysPkg:Z
    if-eqz v8, :cond_1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5756
    invoke-direct/range {v0 .. v6}, Lcom/android/server/PackageManagerService;->replaceSystemPackageLI(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageParser$Package;IILjava/lang/String;Lcom/android/server/PackageManagerService$PackageInstalledInfo;)V

    goto :goto_0

    .line 5753
    .end local v1           #oldPackage:Landroid/content/pm/PackageParser$Package;
    .end local v8           #sysPkg:Z
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .restart local v1       #oldPackage:Landroid/content/pm/PackageParser$Package;
    .restart local v8       #sysPkg:Z
    :cond_1
    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5758
    invoke-direct/range {v0 .. v6}, Lcom/android/server/PackageManagerService;->replaceNonSystemPackageLI(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageParser$Package;IILjava/lang/String;Lcom/android/server/PackageManagerService$PackageInstalledInfo;)V

    goto :goto_0
.end method

.method private replaceSystemPackageLI(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageParser$Package;IILjava/lang/String;Lcom/android/server/PackageManagerService$PackageInstalledInfo;)V
    .locals 17
    .parameter "deletedPackage"
    .parameter "pkg"
    .parameter "parseFlags"
    .parameter "scanMode"
    .parameter "installerPackageName"
    .parameter "res"

    .prologue
    .line 5854
    const/4 v11, 0x0

    .line 5855
    .local v11, newPackage:Landroid/content/pm/PackageParser$Package;
    const/16 v16, 0x0

    .line 5856
    .local v16, updatedSettings:Z
    or-int/lit8 p3, p3, 0x3

    .line 5858
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v15, v0

    .line 5859
    .local v15, packageName:Ljava/lang/String;
    const/16 v5, -0xa

    move v0, v5

    move-object/from16 v1, p6

    iput v0, v1, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    .line 5860
    if-nez v15, :cond_1

    .line 5861
    const-string v5, "PackageManager"

    const-string v6, "Attempt to delete null packageName."

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5935
    :cond_0
    :goto_0
    return-void

    .line 5866
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v5, v0

    monitor-enter v5

    .line 5867
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v6, v0

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/PackageParser$Package;

    .line 5868
    .local v13, oldPkg:Landroid/content/pm/PackageParser$Package;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v6}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 5869
    .local v14, oldPkgSetting:Lcom/android/server/PackageManagerService$PackageSetting;
    if-eqz v13, :cond_2

    iget-object v6, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_2

    if-nez v14, :cond_3

    .line 5871
    :cond_2
    const-string v6, "PackageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Couldn\'t find package:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " information"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5872
    monitor-exit v5

    goto :goto_0

    .line 5874
    .end local v13           #oldPkg:Landroid/content/pm/PackageParser$Package;
    .end local v14           #oldPkgSetting:Lcom/android/server/PackageManagerService$PackageSetting;
    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .restart local v13       #oldPkg:Landroid/content/pm/PackageParser$Package;
    .restart local v14       #oldPkgSetting:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5876
    iget-object v5, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/android/server/PackageManagerService;->killApplication(Ljava/lang/String;I)V

    .line 5878
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->removedInfo:Lcom/android/server/PackageManagerService$PackageRemovedInfo;

    move-object v5, v0

    iget-object v6, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v6, v5, Lcom/android/server/PackageManagerService$PackageRemovedInfo;->uid:I

    .line 5879
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->removedInfo:Lcom/android/server/PackageManagerService$PackageRemovedInfo;

    move-object v5, v0

    iput-object v15, v5, Lcom/android/server/PackageManagerService$PackageRemovedInfo;->removedPackage:Ljava/lang/String;

    .line 5881
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/android/server/PackageManagerService;->removePackageLI(Landroid/content/pm/PackageParser$Package;Z)V

    .line 5882
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v5, v0

    monitor-enter v5

    .line 5883
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    invoke-virtual {v6, v15}, Lcom/android/server/PackageManagerService$Settings;->disableSystemPackageLP(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz p1, :cond_8

    .line 5887
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->removedInfo:Lcom/android/server/PackageManagerService$PackageRemovedInfo;

    move-object v6, v0

    invoke-static/range {p2 .. p2}, Lcom/android/server/PackageManagerService;->isExternal(Landroid/content/pm/PackageParser$Package;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x8

    :goto_1
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v9, v0

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v10, v0

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/PackageManagerService;->createInstallArgs(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/PackageManagerService$InstallArgs;

    move-result-object v7

    iput-object v7, v6, Lcom/android/server/PackageManagerService$PackageRemovedInfo;->args:Lcom/android/server/PackageManagerService$InstallArgs;

    .line 5895
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5898
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 5899
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 5900
    const-wide/16 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v5 .. v10}, Lcom/android/server/PackageManagerService;->scanPackageLI(Landroid/content/pm/PackageParser$Package;IIJ)Landroid/content/pm/PackageParser$Package;

    move-result-object v11

    .line 5901
    if-nez v11, :cond_9

    .line 5903
    const-string v5, "PackageManager"

    const-string v6, "Package couldn\'t be installed in"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5904
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/PackageManagerService;->mLastScanError:I

    move v5, v0

    move v0, v5

    move-object/from16 v1, p6

    iput v0, v1, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 5905
    const/4 v5, -0x2

    move v0, v5

    move-object/from16 v1, p6

    iput v0, v1, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    .line 5917
    :cond_4
    :goto_3
    move-object/from16 v0, p6

    iget v0, v0, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    move v5, v0

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 5920
    if-eqz v11, :cond_5

    .line 5921
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/android/server/PackageManagerService;->removePackageLI(Landroid/content/pm/PackageParser$Package;Z)V

    .line 5924
    :cond_5
    const/16 v8, 0x9

    const-wide/16 v9, 0x0

    move-object/from16 v5, p0

    move-object v6, v13

    move/from16 v7, p3

    invoke-direct/range {v5 .. v10}, Lcom/android/server/PackageManagerService;->scanPackageLI(Landroid/content/pm/PackageParser$Package;IIJ)Landroid/content/pm/PackageParser$Package;

    .line 5926
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v5, v0

    monitor-enter v5

    .line 5927
    if-eqz v16, :cond_6

    .line 5928
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    invoke-virtual {v6, v15}, Lcom/android/server/PackageManagerService$Settings;->enableSystemPackageLP(Ljava/lang/String;)Lcom/android/server/PackageManagerService$PackageSetting;

    .line 5929
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    iget-object v7, v14, Lcom/android/server/PackageManagerService$PackageSettingBase;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v6, v15, v7}, Lcom/android/server/PackageManagerService$Settings;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 5932
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/android/server/PackageManagerService$Settings;->writeLP()V

    .line 5933
    monitor-exit v5

    goto/16 :goto_0

    :catchall_1
    move-exception v6

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v6

    .line 5887
    :cond_7
    const/16 v7, 0x10

    goto/16 :goto_1

    .line 5893
    :cond_8
    :try_start_4
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->removedInfo:Lcom/android/server/PackageManagerService$PackageRemovedInfo;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/android/server/PackageManagerService$PackageRemovedInfo;->args:Lcom/android/server/PackageManagerService$InstallArgs;

    goto/16 :goto_2

    .line 5895
    :catchall_2
    move-exception v6

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v6

    .line 5908
    :cond_9
    iget-object v5, v11, Landroid/content/pm/PackageParser$Package;->mExtras:Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 5909
    iget-object v12, v11, Landroid/content/pm/PackageParser$Package;->mExtras:Ljava/lang/Object;

    check-cast v12, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 5910
    .local v12, newPkgSetting:Lcom/android/server/PackageManagerService$PackageSetting;
    iget-wide v5, v14, Lcom/android/server/PackageManagerService$PackageSettingBase;->firstInstallTime:J

    iput-wide v5, v12, Lcom/android/server/PackageManagerService$PackageSettingBase;->firstInstallTime:J

    .line 5911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v12, Lcom/android/server/PackageManagerService$PackageSettingBase;->lastUpdateTime:J

    .line 5913
    .end local v12           #newPkgSetting:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_a
    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/PackageManagerService;->updateSettingsLI(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;Lcom/android/server/PackageManagerService$PackageInstalledInfo;)V

    .line 5914
    const/16 v16, 0x1

    goto :goto_3
.end method

.method private static reportSettingsProblem(ILjava/lang/String;)V
    .locals 9
    .parameter "priority"
    .parameter "msg"

    .prologue
    .line 2688
    :try_start_0
    invoke-static {}, Lcom/android/server/PackageManagerService;->getSettingsProblemFile()Ljava/io/File;

    move-result-object v1

    .line 2689
    .local v1, fname:Ljava/io/File;
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 2690
    .local v3, out:Ljava/io/FileOutputStream;
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 2691
    .local v4, pw:Ljava/io/PrintWriter;
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 2692
    .local v2, formatter:Ljava/text/SimpleDateFormat;
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2693
    .local v0, dateString:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2694
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 2695
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1fc

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-static {v5, v6, v7, v8}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2701
    .end local v0           #dateString:Ljava/lang/String;
    .end local v1           #fname:Ljava/io/File;
    .end local v2           #formatter:Ljava/text/SimpleDateFormat;
    .end local v3           #out:Ljava/io/FileOutputStream;
    .end local v4           #pw:Ljava/io/PrintWriter;
    :goto_0
    const-string v5, "PackageManager"

    invoke-static {p0, v5, p1}, Landroid/util/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 2702
    return-void

    .line 2699
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method private scanDirLI(Ljava/io/File;IIJ)V
    .locals 12
    .parameter "dir"
    .parameter "flags"
    .parameter "scanMode"
    .parameter "currentTime"

    .prologue
    .line 2600
    const/4 v8, 0x0

    .line 2601
    .local v8, isRamBooted:Z
    const/4 v10, 0x0

    .line 2604
    .local v10, match:Z
    const-string v0, "ram"

    const-string v1, "encryption.bootmode"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2605
    const-string v0, "PackageManager"

    const-string v1, "Ram boot mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2606
    const/4 v8, 0x1

    .line 2609
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 2610
    .local v6, files:[Ljava/lang/String;
    if-nez v6, :cond_2

    .line 2611
    const-string v0, "PackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No files in app dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2677
    :cond_1
    return-void

    .line 2620
    :cond_2
    const/4 v7, 0x0

    .local v7, i:I
    :goto_0
    array-length v0, v6

    if-ge v7, v0, :cond_1

    .line 2621
    const/4 v10, 0x0

    .line 2622
    new-instance v1, Ljava/io/File;

    aget-object v0, v6, v7

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2623
    .local v1, file:Ljava/io/File;
    aget-object v0, v6, v7

    invoke-static {v0}, Lcom/android/server/PackageManagerService;->isPackageFilename(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2620
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2629
    :cond_4
    if-nez v8, :cond_5

    .line 2630
    aget-object v0, v6, v7

    const-string v2, "MinimalHome.apk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2635
    :cond_5
    const-string v0, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanPackage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2636
    if-eqz v8, :cond_b

    .line 2637
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "framework"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2639
    const/4 v10, 0x1

    .line 2649
    :cond_6
    if-eqz v10, :cond_a

    .line 2650
    or-int/lit8 v2, p2, 0x4

    move-object v0, p0

    move v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/PackageManagerService;->scanPackageLI(Ljava/io/File;IIJ)Landroid/content/pm/PackageParser$Package;

    move-result-object v11

    .line 2652
    .local v11, pkg:Landroid/content/pm/PackageParser$Package;
    const/4 v10, 0x0

    .line 2654
    if-nez v11, :cond_7

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_7

    iget v0, p0, Lcom/android/server/PackageManagerService;->mLastScanError:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_7

    .line 2657
    const-string v0, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleaning up failed install of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2662
    .end local v11           #pkg:Landroid/content/pm/PackageParser$Package;
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 2642
    :cond_8
    const/4 v9, 0x0

    .local v9, k:I
    :goto_3
    sget-object v0, Lcom/android/server/PackageManagerService;->RamModeApks:[Ljava/lang/String;

    array-length v0, v0

    if-ge v9, v0, :cond_6

    .line 2643
    sget-object v0, Lcom/android/server/PackageManagerService;->RamModeApks:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2644
    const/4 v10, 0x1

    .line 2642
    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 2660
    .end local v9           #k:I
    :cond_a
    const-string v0, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is being discarded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2665
    :cond_b
    or-int/lit8 v2, p2, 0x4

    move-object v0, p0

    move v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/PackageManagerService;->scanPackageLI(Ljava/io/File;IIJ)Landroid/content/pm/PackageParser$Package;

    move-result-object v11

    .line 2668
    .restart local v11       #pkg:Landroid/content/pm/PackageParser$Package;
    if-nez v11, :cond_3

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/server/PackageManagerService;->mLastScanError:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_3

    .line 2671
    const-string v0, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleaning up failed install of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2672
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_1
.end method

.method private scanPackageLI(Landroid/content/pm/PackageParser$Package;IIJ)Landroid/content/pm/PackageParser$Package;
    .locals 61
    .parameter "pkg"
    .parameter "parseFlags"
    .parameter "scanMode"
    .parameter "currentTime"

    .prologue
    .line 2974
    new-instance v53, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mScanPath:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v0, v53

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2975
    .local v53, scanFile:Ljava/io/File;
    if-eqz v53, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 2979
    :cond_0
    const-string v5, "PackageManager"

    const-string v6, " Code and resource haven\'t been set correctly"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2980
    const/4 v5, -0x2

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 2981
    const/4 v5, 0x0

    .line 3815
    .end local p1
    .end local p3
    :goto_0
    return-object v5

    .line 2983
    .restart local p1
    .restart local p3
    :cond_1
    move-object/from16 v0, v53

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mScanningPath:Ljava/io/File;

    .line 2984
    if-nez p1, :cond_2

    .line 2985
    const/16 v5, -0x6a

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 2986
    const/4 v5, 0x0

    goto :goto_0

    .line 2989
    :cond_2
    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_3

    .line 2990
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2993
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v5, v0

    const-string v6, "android"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2994
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v5, v0

    monitor-enter v5

    .line 2995
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    move-object v6, v0

    if-eqz v6, :cond_4

    .line 2996
    const-string v6, "PackageManager"

    const-string v7, "*************************************************"

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2997
    const-string v6, "PackageManager"

    const-string v7, "Core android package being redefined.  Skipping."

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2999
    const-string v6, "PackageManager"

    const-string v7, "*************************************************"

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    const/4 v6, -0x5

    move v0, v6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 3001
    const/4 v6, 0x0

    monitor-exit v5

    move-object v5, v6

    goto :goto_0

    .line 3006
    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mPlatformPackage:Landroid/content/pm/PackageParser$Package;

    .line 3007
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/PackageManagerService;->mSdkVersion:I

    move v6, v0

    move v0, v6

    move-object/from16 v1, p1

    iput v0, v1, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    .line 3008
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v6, v0

    move-object v0, v6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    .line 3009
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    move-object v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iput-object v7, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 3010
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    move-object v6, v0

    const-class v7, Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 3011
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    move-object v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v7, v6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 3012
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    move-object v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iput-object v7, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 3013
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 3014
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    move-object v6, v0

    const/16 v7, 0x20

    iput v7, v6, Landroid/content/pm/ActivityInfo;->flags:I

    .line 3015
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    move-object v6, v0

    const v7, 0x10300a9

    iput v7, v6, Landroid/content/pm/ActivityInfo;->theme:I

    .line 3016
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 3017
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 3018
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    move-object v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    move-object v7, v0

    iput-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3019
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Landroid/content/pm/ResolveInfo;->priority:I

    .line 3020
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 3021
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Landroid/content/pm/ResolveInfo;->match:I

    .line 3022
    new-instance v6, Landroid/content/ComponentName;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mResolveComponentName:Landroid/content/ComponentName;

    .line 3024
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3027
    :cond_5
    and-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_6

    .line 3028
    const-string v5, "eng"

    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3029
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Scanning package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3032
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSharedLibraries:Ljava/util/HashMap;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3034
    :cond_7
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Application package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " already installed.  Skipping duplicate."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3036
    const/4 v5, -0x5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 3037
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 3024
    :catchall_0
    move-exception v6

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6

    .line 3041
    :cond_8
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3042
    .local v10, destCodeFile:Ljava/io/File;
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3044
    .local v11, destResourceFile:Ljava/io/File;
    const/4 v9, 0x0

    .line 3045
    .local v9, suid:Lcom/android/server/PackageManagerService$SharedUserSetting;
    const/16 v46, 0x0

    .line 3047
    .local v46, pkgSetting:Lcom/android/server/PackageManagerService$PackageSetting;
    invoke-static/range {p1 .. p1}, Lcom/android/server/PackageManagerService;->isSystemApp(Landroid/content/pm/PackageParser$Package;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 3049
    const/4 v5, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/content/pm/PackageParser$Package;->mOriginalPackages:Ljava/util/ArrayList;

    .line 3050
    const/4 v5, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/content/pm/PackageParser$Package;->mRealPackage:Ljava/lang/String;

    .line 3051
    const/4 v5, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/content/pm/PackageParser$Package;->mAdoptPermissions:Ljava/util/ArrayList;

    .line 3054
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 3056
    :try_start_2
    const-string v5, "PackageManager"

    const-string v6, "Check ABI compatibility"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3060
    :try_start_3
    new-instance v60, Ljava/util/zip/ZipFile;

    move-object/from16 v0, v60

    move-object/from16 v1, v53

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 3061
    .local v60, zipFile:Ljava/util/zip/ZipFile;
    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    .line 3062
    .local v31, nativeFiles:Ljava/util/List;,"Ljava/util/List<Landroid/util/Pair<Ljava/util/zip/ZipEntry;Ljava/lang/String;>;>;"
    move-object/from16 v0, v60

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/android/internal/content/NativeLibraryHelper;->listPackageNativeBinariesLI(Ljava/util/zip/ZipFile;Ljava/util/List;)I

    move-result v50

    .line 3063
    .local v50, result:I
    const/16 v5, -0x10

    move/from16 v0, v50

    move v1, v5

    if-ne v0, v1, :cond_a

    .line 3064
    const-string v5, "PackageManager"

    const-string v6, "INSTALL_FAILED_CPU_ABI_INCOMPATIBLE"

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3065
    const/16 v5, -0x10

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3066
    const/4 v5, 0x0

    :try_start_4
    monitor-exit v17

    goto/16 :goto_0

    .line 3290
    .end local v31           #nativeFiles:Ljava/util/List;,"Ljava/util/List<Landroid/util/Pair<Ljava/util/zip/ZipEntry;Ljava/lang/String;>;>;"
    .end local v50           #result:I
    .end local v60           #zipFile:Ljava/util/zip/ZipFile;
    .end local p1
    :catchall_1
    move-exception v5

    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v5

    .line 3068
    .restart local p1
    :catch_0
    move-exception v5

    move-object/from16 v22, v5

    .line 3069
    .local v22, e:Ljava/util/zip/ZipException;
    :try_start_5
    const-string v5, "PackageManager"

    const-string v6, "Failed to extract data from package file"

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3070
    const/4 v5, -0x2

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 3071
    const/4 v5, 0x0

    monitor-exit v17

    goto/16 :goto_0

    .line 3072
    .end local v22           #e:Ljava/util/zip/ZipException;
    :catch_1
    move-exception v5

    move-object/from16 v22, v5

    .line 3073
    .local v22, e:Ljava/io/IOException;
    const-string v5, "PackageManager"

    const-string v6, "Failed to cache package shared libs"

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3074
    const/4 v5, -0x2

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 3075
    const/4 v5, 0x0

    monitor-exit v17

    goto/16 :goto_0

    .line 3079
    .end local v22           #e:Ljava/io/IOException;
    .restart local v31       #nativeFiles:Ljava/util/List;,"Ljava/util/List<Landroid/util/Pair<Ljava/util/zip/ZipEntry;Ljava/lang/String;>;>;"
    .restart local v50       #result:I
    .restart local v60       #zipFile:Ljava/util/zip/ZipFile;
    :cond_a
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    move-object v5, v0

    if-nez v5, :cond_b

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    move-object v5, v0

    if-eqz v5, :cond_14

    .line 3080
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mTmpSharedLibraries:[Ljava/lang/String;

    move-object v5, v0

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mTmpSharedLibraries:[Ljava/lang/String;

    move-object v5, v0

    array-length v5, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSharedLibraries:Ljava/util/HashMap;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 3082
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSharedLibraries:Ljava/util/HashMap;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/PackageManagerService;->mTmpSharedLibraries:[Ljava/lang/String;

    .line 3084
    :cond_d
    const/16 v34, 0x0

    .line 3085
    .local v34, num:I
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    move-object v5, v0

    if-eqz v5, :cond_e

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v16, v5

    .line 3086
    .local v16, N:I
    :goto_1
    const/16 v26, 0x0

    .local v26, i:I
    :goto_2
    move/from16 v0, v26

    move/from16 v1, v16

    if-ge v0, v1, :cond_10

    .line 3087
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSharedLibraries:Ljava/util/HashMap;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    move-object v6, v0

    move-object v0, v6

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .line 3088
    .local v24, file:Ljava/lang/String;
    if-nez v24, :cond_f

    .line 3089
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " requires unavailable shared library "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    move-object v7, v0

    move-object v0, v7

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Ljava/lang/String;

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; failing!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3092
    const/16 v5, -0x9

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 3093
    const/4 v5, 0x0

    monitor-exit v17

    goto/16 :goto_0

    .line 3085
    .end local v16           #N:I
    .end local v24           #file:Ljava/lang/String;
    .end local v26           #i:I
    .restart local p1
    :cond_e
    const/4 v5, 0x0

    move/from16 v16, v5

    goto :goto_1

    .line 3095
    .restart local v16       #N:I
    .restart local v24       #file:Ljava/lang/String;
    .restart local v26       #i:I
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mTmpSharedLibraries:[Ljava/lang/String;

    move-object v5, v0

    aput-object v24, v5, v34

    .line 3096
    add-int/lit8 v34, v34, 0x1

    .line 3086
    add-int/lit8 v26, v26, 0x1

    goto :goto_2

    .line 3098
    .end local v24           #file:Ljava/lang/String;
    :cond_10
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    move-object v5, v0

    if-eqz v5, :cond_11

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v16, v5

    .line 3099
    :goto_3
    const/16 v26, 0x0

    :goto_4
    move/from16 v0, v26

    move/from16 v1, v16

    if-ge v0, v1, :cond_13

    .line 3100
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSharedLibraries:Ljava/util/HashMap;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    move-object v6, v0

    move-object v0, v6

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .line 3101
    .restart local v24       #file:Ljava/lang/String;
    if-nez v24, :cond_12

    .line 3102
    const-string v6, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Package "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " desires unavailable shared library "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    move-object v5, v0

    move-object v0, v5

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "; ignoring!"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3099
    :goto_5
    add-int/lit8 v26, v26, 0x1

    goto :goto_4

    .line 3098
    .end local v24           #file:Ljava/lang/String;
    :cond_11
    const/4 v5, 0x0

    move/from16 v16, v5

    goto :goto_3

    .line 3106
    .restart local v24       #file:Ljava/lang/String;
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mTmpSharedLibraries:[Ljava/lang/String;

    move-object v5, v0

    aput-object v24, v5, v34

    .line 3107
    add-int/lit8 v34, v34, 0x1

    goto :goto_5

    .line 3110
    .end local v24           #file:Ljava/lang/String;
    :cond_13
    if-lez v34, :cond_14

    .line 3111
    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/String;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/content/pm/PackageParser$Package;->usesLibraryFiles:[Ljava/lang/String;

    .line 3112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mTmpSharedLibraries:[Ljava/lang/String;

    move-object v5, v0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->usesLibraryFiles:[Ljava/lang/String;

    move-object v7, v0

    const/4 v8, 0x0

    move-object v0, v5

    move v1, v6

    move-object v2, v7

    move v3, v8

    move/from16 v4, v34

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3117
    .end local v16           #N:I
    .end local v26           #i:I
    .end local v34           #num:I
    :cond_14
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mSharedUserId:Ljava/lang/String;

    move-object v5, v0

    if-eqz v5, :cond_16

    .line 3118
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mSharedUserId:Ljava/lang/String;

    move-object v6, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/server/PackageManagerService$Settings;->getSharedUserLP(Ljava/lang/String;IZ)Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-result-object v9

    .line 3120
    if-nez v9, :cond_15

    .line 3121
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Creating application package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " for shared user failed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3123
    const/4 v5, -0x4

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 3124
    const/4 v5, 0x0

    monitor-exit v17

    goto/16 :goto_0

    .line 3126
    :cond_15
    and-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_16

    .line 3127
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Shared UserID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mSharedUserId:Ljava/lang/String;

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v9, Lcom/android/server/PackageManagerService$SharedUserSetting;->userId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "): packages="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v9, Lcom/android/server/PackageManagerService$SharedUserSetting;->packages:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3142
    :cond_16
    const/4 v7, 0x0

    .line 3143
    .local v7, origPackage:Lcom/android/server/PackageManagerService$PackageSetting;
    const/4 v8, 0x0

    .line 3144
    .local v8, realName:Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mOriginalPackages:Ljava/util/ArrayList;

    move-object v5, v0

    if-eqz v5, :cond_17

    .line 3147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    iget-object v5, v5, Lcom/android/server/PackageManagerService$Settings;->mRenamedPackages:Ljava/util/HashMap;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mRealPackage:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Ljava/lang/String;

    .line 3148
    .local v49, renamed:Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mOriginalPackages:Ljava/util/ArrayList;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 3153
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mRealPackage:Ljava/lang/String;

    move-object v8, v0

    .line 3154
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 3158
    move-object/from16 v0, p1

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageParser$Package;->setPackageName(Ljava/lang/String;)V

    .line 3191
    .end local v49           #renamed:Ljava/lang/String;
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mTransferedPackages:Ljava/util/HashSet;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 3192
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Package "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v12, v0

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " was transferred to another, but its .apk remains"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3198
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v6, v0

    iget-object v12, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v6, v0

    iget v13, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/android/server/PackageManagerService$Settings;->getPackageLP(Landroid/content/pm/PackageParser$Package;Lcom/android/server/PackageManagerService$PackageSetting;Ljava/lang/String;Lcom/android/server/PackageManagerService$SharedUserSetting;Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZZ)Lcom/android/server/PackageManagerService$PackageSetting;

    move-result-object v46

    .line 3201
    if-nez v46, :cond_1c

    .line 3202
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Creating application package "

    .end local v7           #origPackage:Lcom/android/server/PackageManagerService$PackageSetting;
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " failed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3203
    const/4 v5, -0x4

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 3204
    const/4 v5, 0x0

    monitor-exit v17

    goto/16 :goto_0

    .line 3162
    .restart local v7       #origPackage:Lcom/android/server/PackageManagerService$PackageSetting;
    .restart local v49       #renamed:Ljava/lang/String;
    :cond_19
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mOriginalPackages:Ljava/util/ArrayList;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int v26, v5, v6

    .restart local v26       #i:I
    :goto_6
    if-ltz v26, :cond_17

    .line 3163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mOriginalPackages:Ljava/util/ArrayList;

    move-object v5, v0

    move-object v0, v5

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/android/server/PackageManagerService$Settings;->peekPackageLP(Ljava/lang/String;)Lcom/android/server/PackageManagerService$PackageSetting;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 3167
    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/android/server/PackageManagerService;->verifyPackageUpdate(Lcom/android/server/PackageManagerService$PackageSetting;Landroid/content/pm/PackageParser$Package;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 3169
    const/4 v7, 0x0

    .line 3162
    :cond_1a
    :goto_7
    add-int/lit8 v26, v26, -0x1

    goto :goto_6

    .line 3171
    :cond_1b
    iget-object v5, v7, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    if-eqz v5, :cond_17

    .line 3173
    iget-object v5, v7, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    iget-object v5, v5, Lcom/android/server/PackageManagerService$SharedUserSetting;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mSharedUserId:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 3174
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unable to migrate data from "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v12, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " to "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v12, v0

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ": old uid "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v7, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    .end local v7           #origPackage:Lcom/android/server/PackageManagerService$PackageSetting;
    iget-object v7, v7, Lcom/android/server/PackageManagerService$SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " differs from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mSharedUserId:Ljava/lang/String;

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3178
    const/4 v7, 0x0

    .restart local v7       #origPackage:Lcom/android/server/PackageManagerService$PackageSetting;
    goto :goto_7

    .line 3207
    .end local v26           #i:I
    .end local v49           #renamed:Ljava/lang/String;
    :cond_1c
    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->origPackage:Lcom/android/server/PackageManagerService$PackageSettingBase;

    move-object v5, v0

    if-eqz v5, :cond_1d

    .line 3212
    iget-object v5, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageParser$Package;->setPackageName(Ljava/lang/String;)V

    .line 3215
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "New package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->realName:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " renamed to replace old package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 3217
    .local v29, msg:Ljava/lang/String;
    const/4 v5, 0x5

    move v0, v5

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/android/server/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    .line 3220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mTransferedPackages:Ljava/util/HashSet;

    move-object v5, v0

    iget-object v6, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3223
    const/4 v5, 0x0

    move-object v0, v5

    move-object/from16 v1, v46

    iput-object v0, v1, Lcom/android/server/PackageManagerService$PackageSettingBase;->origPackage:Lcom/android/server/PackageManagerService$PackageSettingBase;

    .line 3226
    .end local v29           #msg:Ljava/lang/String;
    :cond_1d
    if-eqz v8, :cond_1e

    .line 3228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mTransferedPackages:Ljava/util/HashSet;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3231
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    iget-object v5, v5, Lcom/android/server/PackageManagerService$Settings;->mDisabledSysPackages:Ljava/util/HashMap;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 3232
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3235
    :cond_1f
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    move-object/from16 v0, v46

    iget v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->userId:I

    move v6, v0

    iput v6, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3236
    move-object/from16 v0, v46

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/content/pm/PackageParser$Package;->mExtras:Ljava/lang/Object;

    .line 3238
    move-object/from16 v0, p0

    move-object/from16 v1, v46

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/android/server/PackageManagerService;->verifySignaturesLP(Lcom/android/server/PackageManagerService$PackageSetting;Landroid/content/pm/PackageParser$Package;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 3239
    and-int/lit8 v5, p2, 0x40

    if-nez v5, :cond_20

    .line 3240
    const/4 v5, 0x0

    monitor-exit v17

    goto/16 :goto_0

    .line 3244
    :cond_20
    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->signatures:Lcom/android/server/PackageManagerService$PackageSignatures;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    move-object v6, v0

    #setter for: Lcom/android/server/PackageManagerService$PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;
    invoke-static {v5, v6}, Lcom/android/server/PackageManagerService$PackageSignatures;->access$1102(Lcom/android/server/PackageManagerService$PackageSignatures;[Landroid/content/pm/Signature;)[Landroid/content/pm/Signature;

    .line 3250
    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-object v5, v0

    if-eqz v5, :cond_21

    .line 3251
    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-object v5, v0

    iget-object v5, v5, Lcom/android/server/PackageManagerService$SharedUserSetting;->signatures:Lcom/android/server/PackageManagerService$PackageSignatures;

    #getter for: Lcom/android/server/PackageManagerService$PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;
    invoke-static {v5}, Lcom/android/server/PackageManagerService$PackageSignatures;->access$1100(Lcom/android/server/PackageManagerService$PackageSignatures;)[Landroid/content/pm/Signature;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    move-object v6, v0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/android/server/PackageManagerService;->checkSignaturesLP([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I

    move-result v5

    if-eqz v5, :cond_21

    .line 3253
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Signature mismatch for shared user : "

    .end local v7           #origPackage:Lcom/android/server/PackageManagerService$PackageSetting;
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3254
    const/16 v5, -0x68

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 3255
    const/4 v5, 0x0

    monitor-exit v17

    goto/16 :goto_0

    .line 3259
    .restart local v7       #origPackage:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "System package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " signature changed; retaining data."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 3261
    .restart local v29       #msg:Ljava/lang/String;
    const/4 v5, 0x5

    move v0, v5

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/android/server/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    .line 3268
    .end local v29           #msg:Ljava/lang/String;
    :cond_22
    and-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_26

    .line 3269
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 3271
    .restart local v16       #N:I
    const/16 v26, 0x0

    .restart local v26       #i:I
    :goto_8
    move/from16 v0, v26

    move/from16 v1, v16

    if-ge v0, v1, :cond_26

    .line 3272
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    move-object v5, v0

    move-object v0, v5

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Landroid/content/pm/PackageParser$Provider;

    .line 3273
    .local v38, p:Landroid/content/pm/PackageParser$Provider;
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v5, v0

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-eqz v5, :cond_25

    .line 3274
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v5, v0

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v30

    .line 3275
    .local v30, names:[Ljava/lang/String;
    const/16 v28, 0x0

    .local v28, j:I
    :goto_9
    move-object/from16 v0, v30

    array-length v0, v0

    move v5, v0

    move/from16 v0, v28

    move v1, v5

    if-ge v0, v1, :cond_25

    .line 3276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mProviders:Ljava/util/HashMap;

    move-object v5, v0

    aget-object v6, v30, v28

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 3277
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mProviders:Ljava/util/HashMap;

    move-object v5, v0

    aget-object v6, v30, v28

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/content/pm/PackageParser$Provider;

    .line 3278
    .local v37, other:Landroid/content/pm/PackageParser$Provider;
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t install because provider name "

    .end local v7           #origPackage:Lcom/android/server/PackageManagerService$PackageSetting;
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v30, v28

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (in package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") is already used by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v37, :cond_23

    invoke-virtual/range {v37 .. v37}, Landroid/content/pm/PackageParser$Provider;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual/range {v37 .. v37}, Landroid/content/pm/PackageParser$Provider;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3283
    const/16 v5, -0xd

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 3284
    const/4 v5, 0x0

    monitor-exit v17

    goto/16 :goto_0

    .line 3278
    :cond_23
    const-string v7, "?"

    goto :goto_a

    .line 3275
    .end local v37           #other:Landroid/content/pm/PackageParser$Provider;
    .restart local v7       #origPackage:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_24
    add-int/lit8 v28, v28, 0x1

    goto :goto_9

    .line 3271
    .end local v28           #j:I
    .end local v30           #names:[Ljava/lang/String;
    :cond_25
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_8

    .line 3290
    .end local v16           #N:I
    .end local v26           #i:I
    .end local v38           #p:Landroid/content/pm/PackageParser$Provider;
    :cond_26
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3292
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object/from16 v45, v0

    .line 3294
    .local v45, pkgName:Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mAdoptPermissions:Ljava/util/ArrayList;

    move-object v5, v0

    if-eqz v5, :cond_28

    .line 3297
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mAdoptPermissions:Ljava/util/ArrayList;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int v26, v5, v6

    .end local v7           #origPackage:Lcom/android/server/PackageManagerService$PackageSetting;
    .restart local v26       #i:I
    :goto_b
    if-ltz v26, :cond_28

    .line 3298
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mAdoptPermissions:Ljava/util/ArrayList;

    move-object v5, v0

    move-object v0, v5

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    .line 3299
    .local v36, origName:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$Settings;->peekPackageLP(Ljava/lang/String;)Lcom/android/server/PackageManagerService$PackageSetting;

    move-result-object v35

    .line 3300
    .local v35, orig:Lcom/android/server/PackageManagerService$PackageSetting;
    if-eqz v35, :cond_27

    .line 3301
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/android/server/PackageManagerService;->verifyPackageUpdate(Lcom/android/server/PackageManagerService$PackageSetting;Landroid/content/pm/PackageParser$Package;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 3302
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Adopting permissions from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v6

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v6, v0

    move-object v0, v5

    move-object/from16 v1, v36

    move-object v2, v6

    #calls: Lcom/android/server/PackageManagerService$Settings;->transferPermissions(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/android/server/PackageManagerService$Settings;->access$1300(Lcom/android/server/PackageManagerService$Settings;Ljava/lang/String;Ljava/lang/String;)V

    .line 3297
    :cond_27
    add-int/lit8 v26, v26, -0x1

    goto :goto_b

    .line 3310
    .end local v26           #i:I
    .end local v35           #orig:Lcom/android/server/PackageManagerService$PackageSetting;
    .end local v36           #origName:Ljava/lang/String;
    :cond_28
    invoke-virtual/range {v53 .. v53}, Ljava/io/File;->lastModified()J

    move-result-wide v55

    .line 3311
    .local v55, scanFileTime:J
    and-int/lit8 v5, p3, 0x4

    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    move/from16 v25, v5

    .line 3312
    .local v25, forceDex:Z
    :goto_c
    const/16 v23, 0x0

    .line 3313
    .local v23, extraForceDex:Z
    const/16 v54, 0x0

    .line 3315
    .local v54, scanFileNewer:Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/PackageManagerService;->getEnforceCopyingLibPackageList()Ljava/util/ArrayList;

    move-result-object v44

    .line 3317
    .local v44, pkgList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v44, :cond_2a

    .line 3318
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    .local v27, i$:Ljava/util/Iterator;
    :cond_29
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/String;

    .line 3319
    .local v40, pName:Ljava/lang/String;
    move-object/from16 v0, v45

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 3320
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Matched enforcecopyinglibpackages.txt : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v6

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3322
    const/16 v23, 0x1

    .line 3328
    .end local v27           #i$:Ljava/util/Iterator;
    .end local v40           #pName:Ljava/lang/String;
    :cond_2a
    if-nez v25, :cond_2b

    move-object/from16 v0, v46

    iget-wide v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->timeStamp:J

    move-wide v5, v0

    cmp-long v5, v55, v5

    if-nez v5, :cond_2b

    if-eqz v23, :cond_2e

    :cond_2b
    const/4 v5, 0x1

    move/from16 v54, v5

    .line 3329
    :goto_d
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v8, v0

    .end local v8           #realName:Ljava/lang/String;
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v6, v7, v8}, Lcom/android/server/PackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 3335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPlatformPackage:Landroid/content/pm/PackageParser$Package;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_2f

    .line 3337
    new-instance v20, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    const-string v6, "system"

    move-object/from16 v0, v20

    move-object v1, v5

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3338
    .local v20, dataPath:Ljava/io/File;
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 3460
    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    if-eqz v5, :cond_3d

    .line 3461
    invoke-virtual/range {v53 .. v53}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v41

    .line 3472
    .local v41, path:Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v5, :cond_2c

    if-eqz v54, :cond_2c

    .line 3473
    new-instance v32, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v0, v32

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3474
    .local v32, nativeLibraryDir:Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v21

    .line 3476
    .local v21, dataPathString:Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/android/server/PackageManagerService;->isSystemApp(Landroid/content/pm/PackageParser$Package;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-static/range {p1 .. p1}, Lcom/android/server/PackageManagerService;->isUpdatedSystemApp(Landroid/content/pm/PackageParser$Package;)Z

    move-result v5

    if-nez v5, :cond_3b

    if-nez v23, :cond_3b

    .line 3484
    invoke-static/range {v32 .. v32}, Lcom/android/internal/content/NativeLibraryHelper;->removeNativeBinariesFromDirLI(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 3486
    const-string v5, "PackageManager"

    const-string v6, "removed obsolete native libraries for system package"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3509
    .end local v21           #dataPathString:Ljava/lang/String;
    .end local v32           #nativeLibraryDir:Ljava/io/File;
    :cond_2c
    :goto_f
    move-object/from16 v0, v41

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/content/pm/PackageParser$Package;->mScanPath:Ljava/lang/String;

    .line 3511
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_3d

    .line 3512
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/android/server/PackageManagerService;->performDexOptLI(Landroid/content/pm/PackageParser$Package;Z)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3d

    .line 3513
    const/16 v5, -0xb

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 3514
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 3311
    .end local v20           #dataPath:Ljava/io/File;
    .end local v23           #extraForceDex:Z
    .end local v25           #forceDex:Z
    .end local v41           #path:Ljava/lang/String;
    .end local v44           #pkgList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v54           #scanFileNewer:Z
    .restart local v8       #realName:Ljava/lang/String;
    :cond_2d
    const/4 v5, 0x0

    move/from16 v25, v5

    goto/16 :goto_c

    .line 3328
    .restart local v23       #extraForceDex:Z
    .restart local v25       #forceDex:Z
    .restart local v44       #pkgList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v54       #scanFileNewer:Z
    :cond_2e
    const/4 v5, 0x0

    move/from16 v54, v5

    goto/16 :goto_d

    .line 3341
    .end local v8           #realName:Ljava/lang/String;
    :cond_2f
    invoke-static/range {p1 .. p1}, Lcom/android/server/PackageManagerService;->useEncryptedFilesystemForPackage(Landroid/content/pm/PackageParser$Package;)Z

    move-result v59

    .line 3342
    .local v59, useEncryptedFSDir:Z
    invoke-direct/range {p0 .. p1}, Lcom/android/server/PackageManagerService;->getDataPathForPackage(Landroid/content/pm/PackageParser$Package;)Ljava/io/File;

    move-result-object v20

    .line 3344
    .restart local v20       #dataPath:Ljava/io/File;
    const/16 v58, 0x0

    .line 3346
    .local v58, uidError:Z
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 3347
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mOutPermissions:[I

    move-object v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 3348
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mOutPermissions:[I

    move-object v6, v0

    invoke-static {v5, v6}, Landroid/os/FileUtils;->getPermissions(Ljava/lang/String;[I)I

    .line 3352
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mOutPermissions:[I

    move-object v5, v0

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v6, v0

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v5, v6, :cond_33

    invoke-static {}, Landroid/os/Process;->supportsProcesses()Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v5, "com.sec.android.providers.drm"

    move-object/from16 v0, v45

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 3353
    const/16 v48, 0x0

    .line 3354
    .local v48, recovered:Z
    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_31

    .line 3357
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    if-eqz v5, :cond_30

    .line 3358
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v45

    move/from16 v2, v59

    invoke-virtual {v0, v1, v2}, Lcom/android/server/Installer;->remove(Ljava/lang/String;Z)I

    move-result v51

    .line 3359
    .local v51, ret:I
    if-ltz v51, :cond_30

    .line 3361
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "System package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " has changed from uid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mOutPermissions:[I

    move-object v6, v0

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v6, v0

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; old data erased"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 3365
    .restart local v29       #msg:Ljava/lang/String;
    const/4 v5, 0x5

    move v0, v5

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/android/server/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    .line 3366
    const/16 v48, 0x1

    .line 3369
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v6, v0

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object v0, v5

    move-object/from16 v1, v45

    move/from16 v2, v59

    move v3, v6

    move v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/Installer;->install(Ljava/lang/String;ZII)I

    move-result v51

    .line 3371
    const/4 v5, -0x1

    move/from16 v0, v51

    move v1, v5

    if-ne v0, v1, :cond_30

    .line 3373
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "System package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " could not have data directory re-created after delete."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 3375
    const/4 v5, 0x5

    move v0, v5

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/android/server/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    .line 3376
    const/4 v5, -0x4

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 3377
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 3381
    .end local v29           #msg:Ljava/lang/String;
    .end local v51           #ret:I
    :cond_30
    if-nez v48, :cond_31

    .line 3382
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/server/PackageManagerService;->mHasSystemUidErrors:Z

    .line 3385
    :cond_31
    if-nez v48, :cond_33

    .line 3386
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/mismatched_uid/settings_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/fs_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mOutPermissions:[I

    move-object v7, v0

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 3389
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object v6, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 3390
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " has mismatched uid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mOutPermissions:[I

    move-object v6, v0

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " on disk, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v6, v0

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in settings"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 3394
    .restart local v29       #msg:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v5, v0

    monitor-enter v5

    .line 3395
    :try_start_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mReadMessages:Ljava/lang/StringBuilder;
    invoke-static {v6}, Lcom/android/server/PackageManagerService$Settings;->access$1400(Lcom/android/server/PackageManagerService$Settings;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v6

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3396
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mReadMessages:Ljava/lang/StringBuilder;
    invoke-static {v6}, Lcom/android/server/PackageManagerService$Settings;->access$1400(Lcom/android/server/PackageManagerService$Settings;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3397
    const/16 v58, 0x1

    .line 3398
    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->uidError:Z

    move v6, v0

    if-nez v6, :cond_32

    .line 3399
    const/4 v6, 0x6

    move v0, v6

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/android/server/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    .line 3401
    :cond_32
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3404
    .end local v29           #msg:Ljava/lang/String;
    .end local v48           #recovered:Z
    :cond_33
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 3446
    :goto_10
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v5, :cond_34

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v5, :cond_34

    .line 3447
    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->nativeLibraryPathString:Ljava/lang/String;

    move-object v5, v0

    if-nez v5, :cond_3a

    .line 3448
    new-instance v5, Ljava/io/File;

    const-string v6, "lib"

    move-object v0, v5

    move-object/from16 v1, v20

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v33

    .line 3449
    .local v33, nativeLibraryPath:Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    move-object/from16 v0, v33

    move-object v1, v5

    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 3450
    move-object/from16 v0, v33

    move-object/from16 v1, v46

    iput-object v0, v1, Lcom/android/server/PackageManagerService$PackageSettingBase;->nativeLibraryPathString:Ljava/lang/String;

    .line 3456
    .end local v33           #nativeLibraryPath:Ljava/lang/String;
    :cond_34
    :goto_11
    move/from16 v0, v58

    move-object/from16 v1, v46

    iput-boolean v0, v1, Lcom/android/server/PackageManagerService$PackageSettingBase;->uidError:Z

    goto/16 :goto_e

    .line 3401
    .restart local v29       #msg:Ljava/lang/String;
    .restart local v48       #recovered:Z
    :catchall_2
    move-exception v6

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v6

    .line 3406
    .end local v29           #msg:Ljava/lang/String;
    .end local v48           #recovered:Z
    :cond_35
    and-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_36

    .line 3411
    :cond_36
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    if-eqz v5, :cond_37

    .line 3412
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v6, v0

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object v0, v5

    move-object/from16 v1, v45

    move/from16 v2, v59

    move v3, v6

    move v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/Installer;->install(Ljava/lang/String;ZII)I

    move-result v51

    .line 3414
    .restart local v51       #ret:I
    if-gez v51, :cond_38

    .line 3416
    const/4 v5, -0x4

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 3417
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 3420
    .end local v51           #ret:I
    :cond_37
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->mkdirs()Z

    .line 3421
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 3422
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f9

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v8, v0

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5, v6, v7, v8}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 3428
    :cond_38
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 3429
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    goto/16 :goto_10

    .line 3432
    :cond_39
    const-string v5, "PackageManager"

    const-string v6, "Unable to create data directory"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3433
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    goto/16 :goto_10

    .line 3452
    :cond_3a
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->nativeLibraryPathString:Ljava/lang/String;

    move-object v6, v0

    iput-object v6, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    goto/16 :goto_11

    .line 3488
    .end local v58           #uidError:Z
    .end local v59           #useEncryptedFSDir:Z
    .restart local v21       #dataPathString:Ljava/lang/String;
    .restart local v32       #nativeLibraryDir:Ljava/io/File;
    .restart local v41       #path:Ljava/lang/String;
    :cond_3b
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 3499
    const-string v5, "PackageManager"

    const-string v6, "Unpacking native libraries for"

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3500
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/server/Installer;->unlinkNativeLibraryDirectory(Ljava/lang/String;)I

    .line 3501
    move-object/from16 v0, v53

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/android/internal/content/NativeLibraryHelper;->copyNativeBinariesLI(Ljava/io/File;Ljava/io/File;)I

    goto/16 :goto_f

    .line 3504
    :cond_3c
    const-string v5, "PackageManager"

    const-string v6, "Linking native library dir for"

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3505
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object v0, v5

    move-object/from16 v1, v21

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/android/server/Installer;->linkNativeLibraryDirectory(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 3519
    .end local v21           #dataPathString:Ljava/lang/String;
    .end local v32           #nativeLibraryDir:Ljava/io/File;
    .end local v41           #path:Ljava/lang/String;
    :cond_3d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/PackageManagerService;->mFactoryTest:Z

    move v5, v0

    if-eqz v5, :cond_3e

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    move-object v5, v0

    const-string v6, "android.permission.FACTORY_TEST"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 3521
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3527
    :cond_3e
    and-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_3f

    .line 3528
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v5, v0

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v6, v0

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v6

    invoke-direct {v0, v1, v2}, Lcom/android/server/PackageManagerService;->killApplication(Ljava/lang/String;I)V

    .line 3532
    :cond_3f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v5, v0

    monitor-enter v5

    .line 3534
    and-int/lit8 v6, p3, 0x1

    if-eqz v6, :cond_40

    .line 3535
    :try_start_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mAppDirs:Ljava/util/HashMap;

    move-object v6, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mPath:Ljava/lang/String;

    move-object v7, v0

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3538
    :cond_40
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    move-object v0, v6

    move-object/from16 v1, v46

    move-object/from16 v2, p1

    #calls: Lcom/android/server/PackageManagerService$Settings;->insertPackageSettingLP(Lcom/android/server/PackageManagerService$PackageSetting;Landroid/content/pm/PackageParser$Package;)V
    invoke-static {v0, v1, v2}, Lcom/android/server/PackageManagerService$Settings;->access$1500(Lcom/android/server/PackageManagerService$Settings;Lcom/android/server/PackageManagerService$PackageSetting;Landroid/content/pm/PackageParser$Package;)V

    .line 3540
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v6, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3542
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    iget-object v6, v6, Lcom/android/server/PackageManagerService$Settings;->mPackagesToBeCleaned:Ljava/util/ArrayList;

    move-object v0, v6

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3545
    const-wide/16 v6, 0x0

    cmp-long v6, p4, v6

    if-eqz v6, :cond_44

    .line 3546
    move-object/from16 v0, v46

    iget-wide v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->firstInstallTime:J

    move-wide v6, v0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_43

    .line 3547
    move-wide/from16 v0, p4

    move-object/from16 v2, v46

    iput-wide v0, v2, Lcom/android/server/PackageManagerService$PackageSettingBase;->lastUpdateTime:J

    move-wide/from16 v0, p4

    move-object/from16 v2, v46

    iput-wide v0, v2, Lcom/android/server/PackageManagerService$PackageSettingBase;->firstInstallTime:J

    .line 3562
    :cond_41
    :goto_12
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 3563
    .restart local v16       #N:I
    const/16 v47, 0x0

    .line 3565
    .local v47, r:Ljava/lang/StringBuilder;
    const/16 v26, 0x0

    .end local v9           #suid:Lcom/android/server/PackageManagerService$SharedUserSetting;
    .restart local v26       #i:I
    :goto_13
    move/from16 v0, v26

    move/from16 v1, v16

    if-ge v0, v1, :cond_4d

    .line 3566
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    move-object v6, v0

    move-object v0, v6

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Landroid/content/pm/PackageParser$Provider;

    .line 3567
    .restart local v38       #p:Landroid/content/pm/PackageParser$Provider;
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v6, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v9, v0

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7, v8, v9}, Lcom/android/server/PackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 3569
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mProvidersByComponent:Ljava/util/HashMap;

    move-object v6, v0

    new-instance v7, Landroid/content/ComponentName;

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v9, v0

    iget-object v9, v9, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3571
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v6, v0

    iget-boolean v6, v6, Landroid/content/pm/ProviderInfo;->isSyncable:Z

    move v0, v6

    move-object/from16 v1, v38

    iput-boolean v0, v1, Landroid/content/pm/PackageParser$Provider;->syncable:Z

    .line 3572
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-eqz v6, :cond_4a

    .line 3573
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v30

    .line 3574
    .restart local v30       #names:[Ljava/lang/String;
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 3575
    const/16 v28, 0x0

    .restart local v28       #j:I
    move-object/from16 v39, v38

    .end local v38           #p:Landroid/content/pm/PackageParser$Provider;
    .local v39, p:Landroid/content/pm/PackageParser$Provider;
    :goto_14
    move-object/from16 v0, v30

    array-length v0, v0

    move v6, v0

    move/from16 v0, v28

    move v1, v6

    if-ge v0, v1, :cond_49

    .line 3576
    const/4 v6, 0x1

    move/from16 v0, v28

    move v1, v6

    if-ne v0, v1, :cond_75

    move-object/from16 v0, v39

    iget-boolean v0, v0, Landroid/content/pm/PackageParser$Provider;->syncable:Z

    move v6, v0

    if-eqz v6, :cond_75

    .line 3584
    new-instance v38, Landroid/content/pm/PackageParser$Provider;

    invoke-direct/range {v38 .. v39}, Landroid/content/pm/PackageParser$Provider;-><init>(Landroid/content/pm/PackageParser$Provider;)V

    .line 3585
    .end local v39           #p:Landroid/content/pm/PackageParser$Provider;
    .restart local v38       #p:Landroid/content/pm/PackageParser$Provider;
    const/4 v6, 0x0

    move v0, v6

    move-object/from16 v1, v38

    iput-boolean v0, v1, Landroid/content/pm/PackageParser$Provider;->syncable:Z

    .line 3587
    :goto_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mProviders:Ljava/util/HashMap;

    move-object v6, v0

    aget-object v7, v30, v28

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    .line 3588
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mProviders:Ljava/util/HashMap;

    move-object v6, v0

    aget-object v7, v30, v28

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3589
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-nez v6, :cond_46

    .line 3590
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v6, v0

    aget-object v7, v30, v28

    iput-object v7, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 3594
    :goto_16
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_42

    .line 3595
    const-string v6, "PackageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Registered content provider: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v30, v28

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", className = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isSyncable = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v8, v0

    iget-boolean v8, v8, Landroid/content/pm/ProviderInfo;->isSyncable:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3575
    :cond_42
    :goto_17
    add-int/lit8 v28, v28, 0x1

    move-object/from16 v39, v38

    .end local v38           #p:Landroid/content/pm/PackageParser$Provider;
    .restart local v39       #p:Landroid/content/pm/PackageParser$Provider;
    goto/16 :goto_14

    .line 3548
    .end local v16           #N:I
    .end local v26           #i:I
    .end local v28           #j:I
    .end local v30           #names:[Ljava/lang/String;
    .end local v39           #p:Landroid/content/pm/PackageParser$Provider;
    .end local v47           #r:Ljava/lang/StringBuilder;
    .restart local v9       #suid:Lcom/android/server/PackageManagerService$SharedUserSetting;
    :cond_43
    and-int/lit8 v6, p3, 0x40

    if-eqz v6, :cond_41

    .line 3549
    move-wide/from16 v0, p4

    move-object/from16 v2, v46

    iput-wide v0, v2, Lcom/android/server/PackageManagerService$PackageSettingBase;->lastUpdateTime:J

    goto/16 :goto_12

    .line 3813
    .end local v9           #suid:Lcom/android/server/PackageManagerService$SharedUserSetting;
    .end local p3
    :catchall_3
    move-exception v6

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v6

    .line 3551
    .restart local v9       #suid:Lcom/android/server/PackageManagerService$SharedUserSetting;
    .restart local p3
    :cond_44
    :try_start_9
    move-object/from16 v0, v46

    iget-wide v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->firstInstallTime:J

    move-wide v6, v0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_45

    .line 3553
    move-wide/from16 v0, v55

    move-object/from16 v2, v46

    iput-wide v0, v2, Lcom/android/server/PackageManagerService$PackageSettingBase;->lastUpdateTime:J

    move-wide/from16 v0, v55

    move-object/from16 v2, v46

    iput-wide v0, v2, Lcom/android/server/PackageManagerService$PackageSettingBase;->firstInstallTime:J

    goto/16 :goto_12

    .line 3554
    :cond_45
    and-int/lit8 v6, p2, 0x40

    if-eqz v6, :cond_41

    .line 3555
    move-object/from16 v0, v46

    iget-wide v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->timeStamp:J

    move-wide v6, v0

    cmp-long v6, v55, v6

    if-eqz v6, :cond_41

    .line 3558
    move-wide/from16 v0, v55

    move-object/from16 v2, v46

    iput-wide v0, v2, Lcom/android/server/PackageManagerService$PackageSettingBase;->lastUpdateTime:J

    goto/16 :goto_12

    .line 3592
    .end local v9           #suid:Lcom/android/server/PackageManagerService$SharedUserSetting;
    .restart local v16       #N:I
    .restart local v26       #i:I
    .restart local v28       #j:I
    .restart local v30       #names:[Ljava/lang/String;
    .restart local v38       #p:Landroid/content/pm/PackageParser$Provider;
    .restart local v47       #r:Ljava/lang/StringBuilder;
    :cond_46
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v6, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v30, v28

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto/16 :goto_16

    .line 3599
    :cond_47
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mProviders:Ljava/util/HashMap;

    move-object v6, v0

    aget-object v7, v30, v28

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/content/pm/PackageParser$Provider;

    .line 3600
    .restart local v37       #other:Landroid/content/pm/PackageParser$Provider;
    const-string v6, "PackageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping provider name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v30, v28

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (in package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "): name already used by "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v37, :cond_48

    invoke-virtual/range {v37 .. v37}, Landroid/content/pm/PackageParser$Provider;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_48

    invoke-virtual/range {v37 .. v37}, Landroid/content/pm/PackageParser$Provider;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    :cond_48
    const-string v8, "?"

    goto :goto_18

    .end local v37           #other:Landroid/content/pm/PackageParser$Provider;
    .end local v38           #p:Landroid/content/pm/PackageParser$Provider;
    .restart local v39       #p:Landroid/content/pm/PackageParser$Provider;
    :cond_49
    move-object/from16 v38, v39

    .line 3608
    .end local v28           #j:I
    .end local v30           #names:[Ljava/lang/String;
    .end local v39           #p:Landroid/content/pm/PackageParser$Provider;
    .restart local v38       #p:Landroid/content/pm/PackageParser$Provider;
    :cond_4a
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_4b

    .line 3609
    if-nez v47, :cond_4c

    .line 3610
    new-instance v47, Ljava/lang/StringBuilder;

    .end local v47           #r:Ljava/lang/StringBuilder;
    const/16 v6, 0x100

    move-object/from16 v0, v47

    move v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3614
    .restart local v47       #r:Ljava/lang/StringBuilder;
    :goto_19
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v47

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3565
    :cond_4b
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_13

    .line 3612
    :cond_4c
    const/16 v6, 0x20

    move-object/from16 v0, v47

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 3617
    .end local v38           #p:Landroid/content/pm/PackageParser$Provider;
    :cond_4d
    if-eqz v47, :cond_4e

    .line 3621
    :cond_4e
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 3622
    const/16 v47, 0x0

    .line 3623
    const/16 v26, 0x0

    :goto_1a
    move/from16 v0, v26

    move/from16 v1, v16

    if-ge v0, v1, :cond_51

    .line 3624
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    move-object v6, v0

    move-object v0, v6

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Landroid/content/pm/PackageParser$Service;

    .line 3625
    .local v52, s:Landroid/content/pm/PackageParser$Service;
    move-object/from16 v0, v52

    iget-object v0, v0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    move-object v6, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    move-object/from16 v0, v52

    iget-object v0, v0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v9, v0

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7, v8, v9}, Lcom/android/server/PackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 3627
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mServices:Lcom/android/server/PackageManagerService$ServiceIntentResolver;

    move-object v6, v0

    move-object v0, v6

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$ServiceIntentResolver;->addService(Landroid/content/pm/PackageParser$Service;)V

    .line 3628
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_4f

    .line 3629
    if-nez v47, :cond_50

    .line 3630
    new-instance v47, Ljava/lang/StringBuilder;

    .end local v47           #r:Ljava/lang/StringBuilder;
    const/16 v6, 0x100

    move-object/from16 v0, v47

    move v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3634
    .restart local v47       #r:Ljava/lang/StringBuilder;
    :goto_1b
    move-object/from16 v0, v52

    iget-object v0, v0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v47

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3623
    :cond_4f
    add-int/lit8 v26, v26, 0x1

    goto :goto_1a

    .line 3632
    :cond_50
    const/16 v6, 0x20

    move-object/from16 v0, v47

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 3637
    .end local v52           #s:Landroid/content/pm/PackageParser$Service;
    :cond_51
    if-eqz v47, :cond_52

    .line 3641
    :cond_52
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 3642
    const/16 v47, 0x0

    .line 3643
    const/16 v26, 0x0

    :goto_1c
    move/from16 v0, v26

    move/from16 v1, v16

    if-ge v0, v1, :cond_55

    .line 3644
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    move-object v6, v0

    move-object v0, v6

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/pm/PackageParser$Activity;

    .line 3645
    .local v17, a:Landroid/content/pm/PackageParser$Activity;
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    move-object v6, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v9, v0

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7, v8, v9}, Lcom/android/server/PackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 3647
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mReceivers:Lcom/android/server/PackageManagerService$ActivityIntentResolver;

    move-object v6, v0

    const-string v7, "receiver"

    move-object v0, v6

    move-object/from16 v1, v17

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/android/server/PackageManagerService$ActivityIntentResolver;->addActivity(Landroid/content/pm/PackageParser$Activity;Ljava/lang/String;)V

    .line 3648
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_53

    .line 3649
    if-nez v47, :cond_54

    .line 3650
    new-instance v47, Ljava/lang/StringBuilder;

    .end local v47           #r:Ljava/lang/StringBuilder;
    const/16 v6, 0x100

    move-object/from16 v0, v47

    move v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3654
    .restart local v47       #r:Ljava/lang/StringBuilder;
    :goto_1d
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v47

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3643
    :cond_53
    add-int/lit8 v26, v26, 0x1

    goto :goto_1c

    .line 3652
    :cond_54
    const/16 v6, 0x20

    move-object/from16 v0, v47

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 3657
    .end local v17           #a:Landroid/content/pm/PackageParser$Activity;
    :cond_55
    if-eqz v47, :cond_56

    .line 3661
    :cond_56
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 3662
    const/16 v47, 0x0

    .line 3663
    const/16 v26, 0x0

    :goto_1e
    move/from16 v0, v26

    move/from16 v1, v16

    if-ge v0, v1, :cond_59

    .line 3664
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    move-object v6, v0

    move-object v0, v6

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/pm/PackageParser$Activity;

    .line 3665
    .restart local v17       #a:Landroid/content/pm/PackageParser$Activity;
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    move-object v6, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v9, v0

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7, v8, v9}, Lcom/android/server/PackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 3667
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mActivities:Lcom/android/server/PackageManagerService$ActivityIntentResolver;

    move-object v6, v0

    const-string v7, "activity"

    move-object v0, v6

    move-object/from16 v1, v17

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/android/server/PackageManagerService$ActivityIntentResolver;->addActivity(Landroid/content/pm/PackageParser$Activity;Ljava/lang/String;)V

    .line 3668
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_57

    .line 3669
    if-nez v47, :cond_58

    .line 3670
    new-instance v47, Ljava/lang/StringBuilder;

    .end local v47           #r:Ljava/lang/StringBuilder;
    const/16 v6, 0x100

    move-object/from16 v0, v47

    move v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3674
    .restart local v47       #r:Ljava/lang/StringBuilder;
    :goto_1f
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v47

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3663
    :cond_57
    add-int/lit8 v26, v26, 0x1

    goto :goto_1e

    .line 3672
    :cond_58
    const/16 v6, 0x20

    move-object/from16 v0, v47

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 3677
    .end local v17           #a:Landroid/content/pm/PackageParser$Activity;
    :cond_59
    if-eqz v47, :cond_5a

    .line 3683
    :cond_5a
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->permissionGroups:Ljava/util/ArrayList;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 3684
    const/16 v47, 0x0

    .line 3685
    const/16 v26, 0x0

    :goto_20
    move/from16 v0, v26

    move/from16 v1, v16

    if-ge v0, v1, :cond_5f

    .line 3686
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->permissionGroups:Ljava/util/ArrayList;

    move-object v6, v0

    move-object v0, v6

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Landroid/content/pm/PackageParser$PermissionGroup;

    .line 3687
    .local v43, pg:Landroid/content/pm/PackageParser$PermissionGroup;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPermissionGroups:Ljava/util/HashMap;

    move-object v6, v0

    move-object/from16 v0, v43

    iget-object v0, v0, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/content/pm/PackageParser$PermissionGroup;

    .line 3688
    .local v19, cur:Landroid/content/pm/PackageParser$PermissionGroup;
    if-nez v19, :cond_5d

    .line 3689
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPermissionGroups:Ljava/util/HashMap;

    move-object v6, v0

    move-object/from16 v0, v43

    iget-object v0, v0, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3690
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_5b

    .line 3691
    if-nez v47, :cond_5c

    .line 3692
    new-instance v47, Ljava/lang/StringBuilder;

    .end local v47           #r:Ljava/lang/StringBuilder;
    const/16 v6, 0x100

    move-object/from16 v0, v47

    move v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3696
    .restart local v47       #r:Ljava/lang/StringBuilder;
    :goto_21
    move-object/from16 v0, v43

    iget-object v0, v0, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v47

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3685
    :cond_5b
    :goto_22
    add-int/lit8 v26, v26, 0x1

    goto :goto_20

    .line 3694
    :cond_5c
    const/16 v6, 0x20

    move-object/from16 v0, v47

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 3699
    :cond_5d
    const-string v6, "PackageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Permission group "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v43

    iget-object v0, v0, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v43

    iget-object v0, v0, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ignored: original from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3702
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_5b

    .line 3703
    if-nez v47, :cond_5e

    .line 3704
    new-instance v47, Ljava/lang/StringBuilder;

    .end local v47           #r:Ljava/lang/StringBuilder;
    const/16 v6, 0x100

    move-object/from16 v0, v47

    move v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3708
    .restart local v47       #r:Ljava/lang/StringBuilder;
    :goto_23
    const-string v6, "DUP:"

    move-object/from16 v0, v47

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3709
    move-object/from16 v0, v43

    iget-object v0, v0, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v47

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 3706
    :cond_5e
    const/16 v6, 0x20

    move-object/from16 v0, v47

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    .line 3713
    .end local v19           #cur:Landroid/content/pm/PackageParser$PermissionGroup;
    .end local v43           #pg:Landroid/content/pm/PackageParser$PermissionGroup;
    :cond_5f
    if-eqz v47, :cond_60

    .line 3717
    :cond_60
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 3718
    const/16 v47, 0x0

    .line 3719
    const/16 v26, 0x0

    .end local p3
    :goto_24
    move/from16 v0, v26

    move/from16 v1, v16

    if-ge v0, v1, :cond_6e

    .line 3720
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    move-object v6, v0

    move-object v0, v6

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Landroid/content/pm/PackageParser$Permission;

    .line 3721
    .local v38, p:Landroid/content/pm/PackageParser$Permission;
    move-object/from16 v0, v38

    iget-boolean v0, v0, Landroid/content/pm/PackageParser$Permission;->tree:Z

    move v6, v0

    if-eqz v6, :cond_67

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    iget-object v6, v6, Lcom/android/server/PackageManagerService$Settings;->mPermissionTrees:Ljava/util/HashMap;

    move-object/from16 v42, v6

    .line 3724
    .local v42, permissionMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/PackageManagerService$BasePermission;>;"
    :goto_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPermissionGroups:Ljava/util/HashMap;

    move-object v6, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/PackageParser$PermissionGroup;

    move-object/from16 v0, p3

    move-object/from16 v1, v38

    iput-object v0, v1, Landroid/content/pm/PackageParser$Permission;->group:Landroid/content/pm/PackageParser$PermissionGroup;

    .line 3725
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    if-eqz v6, :cond_61

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->group:Landroid/content/pm/PackageParser$PermissionGroup;

    move-object v6, v0

    if-eqz v6, :cond_6d

    .line 3726
    :cond_61
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v42

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/server/PackageManagerService$BasePermission;

    .line 3727
    .local v18, bp:Lcom/android/server/PackageManagerService$BasePermission;
    if-nez v18, :cond_62

    .line 3728
    new-instance v18, Lcom/android/server/PackageManagerService$BasePermission;

    .end local v18           #bp:Lcom/android/server/PackageManagerService$BasePermission;
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, v18

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/PackageManagerService$BasePermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3730
    .restart local v18       #bp:Lcom/android/server/PackageManagerService$BasePermission;
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v42

    move-object v1, v6

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3732
    :cond_62
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    move-object v6, v0

    if-nez v6, :cond_6b

    .line 3733
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    move-object v6, v0

    if-eqz v6, :cond_63

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    move-object v6, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 3735
    :cond_63
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v6

    invoke-direct {v0, v1}, Lcom/android/server/PackageManagerService;->findPermissionTreeLP(Ljava/lang/String;)Lcom/android/server/PackageManagerService$BasePermission;

    move-result-object v57

    .line 3736
    .local v57, tree:Lcom/android/server/PackageManagerService$BasePermission;
    if-eqz v57, :cond_64

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    move-object v6, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 3738
    :cond_64
    move-object/from16 v0, v46

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/android/server/PackageManagerService$BasePermission;->packageSetting:Lcom/android/server/PackageManagerService$PackageSettingBase;

    .line 3739
    move-object/from16 v0, v38

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    .line 3740
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v6, v0

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    move v0, v6

    move-object/from16 v1, v18

    iput v0, v1, Lcom/android/server/PackageManagerService$BasePermission;->uid:I

    .line 3741
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_65

    .line 3742
    if-nez v47, :cond_68

    .line 3743
    new-instance v47, Ljava/lang/StringBuilder;

    .end local v47           #r:Ljava/lang/StringBuilder;
    const/16 v6, 0x100

    move-object/from16 v0, v47

    move v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3747
    .restart local v47       #r:Ljava/lang/StringBuilder;
    :goto_26
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v47

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3769
    .end local v57           #tree:Lcom/android/server/PackageManagerService$BasePermission;
    :cond_65
    :goto_27
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    move-object v6, v0

    move-object v0, v6

    move-object/from16 v1, v38

    if-ne v0, v1, :cond_66

    .line 3770
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v6, v0

    iget v6, v6, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    move v0, v6

    move-object/from16 v1, v18

    iput v0, v1, Lcom/android/server/PackageManagerService$BasePermission;->protectionLevel:I

    .line 3719
    .end local v18           #bp:Lcom/android/server/PackageManagerService$BasePermission;
    :cond_66
    :goto_28
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_24

    .line 3721
    .end local v42           #permissionMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/PackageManagerService$BasePermission;>;"
    :cond_67
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    iget-object v6, v6, Lcom/android/server/PackageManagerService$Settings;->mPermissions:Ljava/util/HashMap;

    move-object/from16 v42, v6

    goto/16 :goto_25

    .line 3745
    .restart local v18       #bp:Lcom/android/server/PackageManagerService$BasePermission;
    .restart local v42       #permissionMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/PackageManagerService$BasePermission;>;"
    .restart local v57       #tree:Lcom/android/server/PackageManagerService$BasePermission;
    :cond_68
    const/16 v6, 0x20

    move-object/from16 v0, v47

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    .line 3750
    :cond_69
    const-string v6, "PackageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ignored: base tree "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is from package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    .line 3756
    .end local v57           #tree:Lcom/android/server/PackageManagerService$BasePermission;
    :cond_6a
    const-string v6, "PackageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ignored: original from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    .line 3760
    :cond_6b
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_65

    .line 3761
    if-nez v47, :cond_6c

    .line 3762
    new-instance v47, Ljava/lang/StringBuilder;

    .end local v47           #r:Ljava/lang/StringBuilder;
    const/16 v6, 0x100

    move-object/from16 v0, v47

    move v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3766
    .restart local v47       #r:Ljava/lang/StringBuilder;
    :goto_29
    const-string v6, "DUP:"

    move-object/from16 v0, v47

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3767
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v47

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_27

    .line 3764
    :cond_6c
    const/16 v6, 0x20

    move-object/from16 v0, v47

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    .line 3773
    .end local v18           #bp:Lcom/android/server/PackageManagerService$BasePermission;
    :cond_6d
    const-string v6, "PackageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ignored: no group "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/pm/PackageParser$Permission;->group:Landroid/content/pm/PackageParser$PermissionGroup;

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_28

    .line 3778
    .end local v38           #p:Landroid/content/pm/PackageParser$Permission;
    .end local v42           #permissionMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/PackageManagerService$BasePermission;>;"
    :cond_6e
    if-eqz v47, :cond_6f

    .line 3782
    :cond_6f
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 3783
    const/16 v47, 0x0

    .line 3784
    const/16 v26, 0x0

    :goto_2a
    move/from16 v0, v26

    move/from16 v1, v16

    if-ge v0, v1, :cond_72

    .line 3785
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    move-object v6, v0

    move-object v0, v6

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/pm/PackageParser$Instrumentation;

    .line 3786
    .local v17, a:Landroid/content/pm/PackageParser$Instrumentation;
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    move-object v6, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v7, v6, Landroid/content/pm/InstrumentationInfo;->packageName:Ljava/lang/String;

    .line 3787
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    move-object v6, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v7, v6, Landroid/content/pm/InstrumentationInfo;->sourceDir:Ljava/lang/String;

    .line 3788
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    move-object v6, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iput-object v7, v6, Landroid/content/pm/InstrumentationInfo;->publicSourceDir:Ljava/lang/String;

    .line 3789
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    move-object v6, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object v7, v6, Landroid/content/pm/InstrumentationInfo;->dataDir:Ljava/lang/String;

    .line 3790
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    move-object v6, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v7, v6, Landroid/content/pm/InstrumentationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 3791
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstrumentation:Ljava/util/HashMap;

    move-object v6, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/PackageParser$Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3792
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_70

    .line 3793
    if-nez v47, :cond_71

    .line 3794
    new-instance v47, Ljava/lang/StringBuilder;

    .end local v47           #r:Ljava/lang/StringBuilder;
    const/16 v6, 0x100

    move-object/from16 v0, v47

    move v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3798
    .restart local v47       #r:Ljava/lang/StringBuilder;
    :goto_2b
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    move-object v6, v0

    iget-object v6, v6, Landroid/content/pm/InstrumentationInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v47

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3784
    :cond_70
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_2a

    .line 3796
    :cond_71
    const/16 v6, 0x20

    move-object/from16 v0, v47

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2b

    .line 3801
    .end local v17           #a:Landroid/content/pm/PackageParser$Instrumentation;
    :cond_72
    if-eqz v47, :cond_73

    .line 3805
    :cond_73
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->protectedBroadcasts:Ljava/util/ArrayList;

    move-object v6, v0

    if-eqz v6, :cond_74

    .line 3806
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->protectedBroadcasts:Ljava/util/ArrayList;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 3807
    const/16 v26, 0x0

    :goto_2c
    move/from16 v0, v26

    move/from16 v1, v16

    if-ge v0, v1, :cond_74

    .line 3808
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mProtectedBroadcasts:Ljava/util/HashSet;

    move-object v6, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->protectedBroadcasts:Ljava/util/ArrayList;

    move-object v7, v0

    move-object v0, v7

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3807
    add-int/lit8 v26, v26, 0x1

    goto :goto_2c

    .line 3812
    :cond_74
    move-object/from16 v0, v46

    move-wide/from16 v1, v55

    invoke-virtual {v0, v1, v2}, Lcom/android/server/PackageManagerService$PackageSetting;->setTimeStamp(J)V

    .line 3813
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v5, p1

    .line 3815
    goto/16 :goto_0

    .restart local v28       #j:I
    .restart local v30       #names:[Ljava/lang/String;
    .restart local v39       #p:Landroid/content/pm/PackageParser$Provider;
    .restart local p3
    :cond_75
    move-object/from16 v38, v39

    .end local v39           #p:Landroid/content/pm/PackageParser$Provider;
    .local v38, p:Landroid/content/pm/PackageParser$Provider;
    goto/16 :goto_15
.end method

.method private scanPackageLI(Ljava/io/File;IIJ)Landroid/content/pm/PackageParser$Package;
    .locals 21
    .parameter "scanFile"
    .parameter "parseFlags"
    .parameter "scanMode"
    .parameter "currentTime"

    .prologue
    .line 2739
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 2740
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    .line 2741
    .local v19, scanPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/PackageManagerService;->mDefParseFlags:I

    move v5, v0

    or-int p2, p2, v5

    .line 2742
    new-instance v6, Landroid/content/pm/PackageParser;

    move-object v0, v6

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/content/pm/PackageParser;-><init>(Ljava/lang/String;)V

    .line 2743
    .local v6, pp:Landroid/content/pm/PackageParser;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageParser;->setSeparateProcesses([Ljava/lang/String;)V

    .line 2744
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mMetrics:Landroid/util/DisplayMetrics;

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object v3, v5

    move/from16 v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/pm/PackageParser;->parsePackage(Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v8

    .line 2746
    .local v8, pkg:Landroid/content/pm/PackageParser$Package;
    if-nez v8, :cond_0

    .line 2747
    invoke-virtual {v6}, Landroid/content/pm/PackageParser;->getParseError()I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 2748
    const/4 v5, 0x0

    .line 2839
    .end local v6           #pp:Landroid/content/pm/PackageParser;
    :goto_0
    return-object v5

    .line 2750
    .restart local v6       #pp:Landroid/content/pm/PackageParser;
    :cond_0
    const/4 v7, 0x0

    .line 2752
    .local v7, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v5, v0

    monitor-enter v5

    .line 2754
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v9, v0

    iget-object v9, v9, Lcom/android/server/PackageManagerService$Settings;->mRenamedPackages:Ljava/util/HashMap;

    iget-object v10, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 2755
    .local v17, oldName:Ljava/lang/String;
    iget-object v9, v8, Landroid/content/pm/PackageParser$Package;->mOriginalPackages:Ljava/util/ArrayList;

    if-eqz v9, :cond_1

    iget-object v9, v8, Landroid/content/pm/PackageParser$Package;->mOriginalPackages:Ljava/util/ArrayList;

    move-object v0, v9

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2758
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v9, v0

    move-object v0, v9

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$Settings;->peekPackageLP(Ljava/lang/String;)Lcom/android/server/PackageManagerService$PackageSetting;

    move-result-object v7

    .line 2761
    :cond_1
    if-nez v7, :cond_2

    .line 2762
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v9, v0

    iget-object v10, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/android/server/PackageManagerService$Settings;->peekPackageLP(Ljava/lang/String;)Lcom/android/server/PackageManagerService$PackageSetting;

    move-result-object v7

    .line 2767
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v9, v0

    iget-object v9, v9, Lcom/android/server/PackageManagerService$Settings;->mDisabledSysPackages:Ljava/util/HashMap;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 2769
    .local v20, updatedPkg:Lcom/android/server/PackageManagerService$PackageSetting;
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2771
    if-eqz v20, :cond_5

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_5

    .line 2772
    if-eqz v7, :cond_5

    iget-object v5, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->codePath:Ljava/io/File;

    move-object v0, v5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2776
    iget v5, v8, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    iget v9, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->versionCode:I

    if-ge v5, v9, :cond_4

    .line 2779
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    .end local v6           #pp:Landroid/content/pm/PackageParser;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Package "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " at "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " ignored: updated version "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->versionCode:I

    .end local v7           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " better than this "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v8, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2782
    const/4 v5, -0x5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/PackageManagerService;->mLastScanError:I

    .line 2783
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2767
    .end local v20           #updatedPkg:Lcom/android/server/PackageManagerService$PackageSetting;
    .restart local v6       #pp:Landroid/content/pm/PackageParser;
    .restart local v7       #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_3
    :try_start_1
    iget-object v10, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 2769
    .end local v6           #pp:Landroid/content/pm/PackageParser;
    .end local v17           #oldName:Ljava/lang/String;
    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6

    .line 2791
    .restart local v6       #pp:Landroid/content/pm/PackageParser;
    .restart local v17       #oldName:Ljava/lang/String;
    .restart local v20       #updatedPkg:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v5, v0

    monitor-enter v5

    .line 2793
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v9, v0

    iget-object v10, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2795
    const-string v5, "PackageManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "reverting from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->codePathString:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": new version "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v8, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " better than installed "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->versionCode:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2799
    new-instance v15, Lcom/android/server/PackageManagerService$FileInstallArgs;

    iget-object v5, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->codePathString:Ljava/lang/String;

    iget-object v9, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->resourcePathString:Ljava/lang/String;

    iget-object v10, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->nativeLibraryPathString:Ljava/lang/String;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v9

    move-object v4, v10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/PackageManagerService$FileInstallArgs;-><init>(Lcom/android/server/PackageManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    .local v15, args:Lcom/android/server/PackageManagerService$InstallArgs;
    invoke-virtual {v15}, Lcom/android/server/PackageManagerService$FileInstallArgs;->cleanUpResourcesLI()V

    .line 2802
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v5, v0

    iget-object v9, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/android/server/PackageManagerService$Settings;->enableSystemPackageLP(Ljava/lang/String;)Lcom/android/server/PackageManagerService$PackageSetting;

    .line 2806
    .end local v15           #args:Lcom/android/server/PackageManagerService$InstallArgs;
    :cond_5
    if-eqz v20, :cond_6

    .line 2808
    or-int/lit8 p2, p2, 0x1

    :cond_6
    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    .line 2811
    invoke-direct/range {v5 .. v10}, Lcom/android/server/PackageManagerService;->collectCertificatesLI(Landroid/content/pm/PackageParser;Lcom/android/server/PackageManagerService$PackageSetting;Landroid/content/pm/PackageParser$Package;Ljava/io/File;I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2812
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    .end local v6           #pp:Landroid/content/pm/PackageParser;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed verifying certificates for package:"

    .end local v7           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2813
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2794
    .restart local v7       #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :catchall_1
    move-exception v6

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v6

    .line 2818
    .restart local v6       #pp:Landroid/content/pm/PackageParser;
    :cond_7
    if-eqz v7, :cond_8

    iget-object v5, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->codePath:Ljava/io/File;

    iget-object v6, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->resourcePath:Ljava/io/File;

    .end local v6           #pp:Landroid/content/pm/PackageParser;
    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 2819
    or-int/lit8 p2, p2, 0x10

    .line 2822
    :cond_8
    const/16 v16, 0x0

    .line 2823
    .local v16, codePath:Ljava/lang/String;
    const/16 v18, 0x0

    .line 2824
    .local v18, resPath:Ljava/lang/String;
    and-int/lit8 v5, p2, 0x10

    if-eqz v5, :cond_a

    .line 2825
    if-eqz v7, :cond_9

    iget-object v5, v7, Lcom/android/server/PackageManagerService$PackageSettingBase;->resourcePathString:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 2826
    move-object v0, v7

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->resourcePathString:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 2835
    :goto_2
    move-object v0, v8

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mScanPath:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 2837
    move-object v0, v8

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/android/server/PackageManagerService;->setApplicationInfoPaths(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;Ljava/lang/String;)V

    .line 2839
    or-int/lit8 v12, p3, 0x8

    move-object/from16 v9, p0

    move-object v10, v8

    move/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lcom/android/server/PackageManagerService;->scanPackageLI(Landroid/content/pm/PackageParser$Package;IIJ)Landroid/content/pm/PackageParser$Package;

    move-result-object v5

    goto/16 :goto_0

    .line 2830
    :cond_9
    const-string v5, "PackageManager"

    const-string v6, "Resource not set for pkg"

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2833
    :cond_a
    move-object v0, v8

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mScanPath:Ljava/lang/String;

    move-object/from16 v18, v0

    goto :goto_2
.end method

.method private static final sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/IIntentReceiver;)V
    .locals 11
    .parameter "action"
    .parameter "pkg"
    .parameter "extras"
    .parameter "finishedReceiver"

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 4590
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 4591
    .local v0, am:Landroid/app/IActivityManager;
    if-eqz v0, :cond_2

    .line 4593
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "package"

    const/4 v3, 0x0

    invoke-static {v1, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4595
    .local v2, intent:Landroid/content/Intent;
    if-eqz p2, :cond_1

    .line 4596
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4598
    :cond_1
    const/high16 v1, 0x1000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4599
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p3, :cond_3

    const/4 v4, 0x1

    move v9, v4

    :goto_0
    const/4 v10, 0x0

    move-object v4, p3

    invoke-interface/range {v0 .. v10}, Landroid/app/IActivityManager;->broadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZ)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4604
    .end local v2           #intent:Landroid/content/Intent;
    :cond_2
    :goto_1
    return-void

    .restart local v2       #intent:Landroid/content/Intent;
    :cond_3
    move v9, v4

    .line 4599
    goto :goto_0

    .line 4601
    .end local v2           #intent:Landroid/content/Intent;
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private sendPackageChangedBroadcast(Ljava/lang/String;ZLjava/util/ArrayList;I)V
    .locals 4
    .parameter "packageName"
    .parameter "killFlag"
    .parameter
    .parameter "packageUid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 7063
    .local p3, componentNames:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 7064
    .local v0, extras:Landroid/os/Bundle;
    const-string v2, "android.intent.extra.changed_component_name"

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7065
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v1, v2, [Ljava/lang/String;

    .line 7066
    .local v1, nameList:[Ljava/lang/String;
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7067
    const-string v2, "android.intent.extra.changed_component_name_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7068
    const-string v2, "android.intent.extra.DONT_KILL_APP"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7069
    const-string v2, "android.intent.extra.UID"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7070
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v3}, Lcom/android/server/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/IIntentReceiver;)V

    .line 7071
    return-void
.end method

.method private sendResourcesChangedBroadcast(ZLjava/util/ArrayList;[ILandroid/content/IIntentReceiver;)V
    .locals 5
    .parameter "mediaStatus"
    .parameter
    .parameter "uidArr"
    .parameter "finishedReceiver"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;[I",
            "Landroid/content/IIntentReceiver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10104
    .local p2, pkgList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10105
    .local v2, size:I
    if-lez v2, :cond_1

    .line 10107
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10108
    .local v1, extras:Landroid/os/Bundle;
    const-string v3, "android.intent.extra.changed_package_list"

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10110
    if-eqz p3, :cond_0

    .line 10111
    const-string v3, "android.intent.extra.changed_uid_list"

    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 10113
    :cond_0
    if-eqz p1, :cond_2

    const-string v3, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    move-object v0, v3

    .line 10115
    .local v0, action:Ljava/lang/String;
    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p4}, Lcom/android/server/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/IIntentReceiver;)V

    .line 10117
    .end local v0           #action:Ljava/lang/String;
    .end local v1           #extras:Landroid/os/Bundle;
    :cond_1
    return-void

    .line 10113
    .restart local v1       #extras:Landroid/os/Bundle;
    :cond_2
    const-string v3, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    move-object v0, v3

    goto :goto_0
.end method

.method private static setApplicationInfoPaths(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "pkg"
    .parameter "destCodePath"
    .parameter "destResPath"

    .prologue
    .line 2844
    iput-object p1, p0, Landroid/content/pm/PackageParser$Package;->mScanPath:Ljava/lang/String;

    iput-object p1, p0, Landroid/content/pm/PackageParser$Package;->mPath:Ljava/lang/String;

    .line 2845
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 2846
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 2847
    return-void
.end method

.method private setEnabledSetting(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 22
    .parameter "packageName"
    .parameter "className"
    .parameter "newState"
    .parameter "flags"

    .prologue
    .line 6956
    if-eqz p3, :cond_0

    const/16 v17, 0x1

    move/from16 v0, p3

    move/from16 v1, v17

    if-eq v0, v1, :cond_0

    const/16 v17, 0x2

    move/from16 v0, p3

    move/from16 v1, v17

    if-eq v0, v1, :cond_0

    .line 6959
    new-instance v17, Ljava/lang/IllegalArgumentException;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Invalid new component state: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 6963
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v16

    .line 6965
    .local v16, uid:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    const-string v18, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v13

    .line 6968
    .local v13, permission:I
    if-nez v13, :cond_1

    const/16 v17, 0x1

    move/from16 v5, v17

    .line 6969
    .local v5, allowedByPermission:Z
    :goto_0
    const/4 v15, 0x0

    .line 6970
    .local v15, sendNow:Z
    if-nez p2, :cond_2

    const/16 v17, 0x1

    move/from16 v10, v17

    .line 6971
    .local v10, isApp:Z
    :goto_1
    if-eqz v10, :cond_3

    move-object/from16 v8, p1

    .line 6972
    .local v8, componentName:Ljava/lang/String;
    :goto_2
    const/4 v12, -0x1

    .line 6974
    .local v12, packageUid:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 6975
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object/from16 v18, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static/range {v18 .. v18}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 6976
    .local v14, pkgSetting:Lcom/android/server/PackageManagerService$PackageSetting;
    if-nez v14, :cond_5

    .line 6977
    if-nez p2, :cond_4

    .line 6978
    new-instance v18, Ljava/lang/IllegalArgumentException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Unknown package: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 7046
    .end local v14           #pkgSetting:Lcom/android/server/PackageManagerService$PackageSetting;
    :catchall_0
    move-exception v18

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v18

    .line 6968
    .end local v5           #allowedByPermission:Z
    .end local v8           #componentName:Ljava/lang/String;
    .end local v10           #isApp:Z
    .end local v12           #packageUid:I
    .end local v15           #sendNow:Z
    :cond_1
    const/16 v17, 0x0

    move/from16 v5, v17

    goto :goto_0

    .line 6970
    .restart local v5       #allowedByPermission:Z
    .restart local v15       #sendNow:Z
    :cond_2
    const/16 v17, 0x0

    move/from16 v10, v17

    goto :goto_1

    .restart local v10       #isApp:Z
    :cond_3
    move-object/from16 v8, p2

    .line 6971
    goto :goto_2

    .line 6981
    .restart local v8       #componentName:Ljava/lang/String;
    .restart local v12       #packageUid:I
    .restart local v14       #pkgSetting:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_4
    :try_start_1
    new-instance v18, Ljava/lang/IllegalArgumentException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Unknown component: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 6985
    :cond_5
    if-nez v5, :cond_6

    move-object v0, v14

    iget v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->userId:I

    move/from16 v18, v0

    move/from16 v0, v16

    move/from16 v1, v18

    if-eq v0, v1, :cond_6

    .line 6986
    new-instance v18, Ljava/lang/SecurityException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Permission Denial: attempt to change component state from pid="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", uid="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", package uid="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object v0, v14

    iget v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->userId:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 6991
    :cond_6
    if-nez p2, :cond_d

    .line 6993
    move-object v0, v14

    iget v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->enabled:I

    move/from16 v18, v0

    move/from16 v0, v18

    move/from16 v1, p3

    if-ne v0, v1, :cond_7

    .line 6995
    monitor-exit v17

    .line 7057
    :goto_3
    return-void

    .line 6997
    :cond_7
    move/from16 v0, p3

    move-object v1, v14

    iput v0, v1, Lcom/android/server/PackageManagerService$PackageSettingBase;->enabled:I

    .line 6998
    move-object v0, v14

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object/from16 v18, v0

    move/from16 v0, p3

    move-object/from16 v1, v18

    iput v0, v1, Landroid/content/pm/PackageParser$Package;->mSetEnabled:I

    .line 7022
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/PackageManagerService$Settings;->writeLP()V

    .line 7023
    iget v12, v14, Lcom/android/server/PackageManagerService$PackageSetting;->userId:I

    .line 7024
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPendingBroadcasts:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 7025
    .local v9, components:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v9, :cond_e

    const/16 v18, 0x1

    move/from16 v11, v18

    .line 7026
    .local v11, newPackage:Z
    :goto_4
    if-eqz v11, :cond_9

    .line 7027
    new-instance v9, Ljava/util/ArrayList;

    .end local v9           #components:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7029
    .restart local v9       #components:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_9
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_a

    .line 7030
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7032
    :cond_a
    and-int/lit8 v18, p4, 0x1

    if-nez v18, :cond_f

    .line 7033
    const/4 v15, 0x1

    .line 7036
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPendingBroadcasts:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7046
    :cond_b
    :goto_5
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7048
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    .line 7050
    .local v6, callingId:J
    if-eqz v15, :cond_c

    .line 7051
    and-int/lit8 v17, p4, 0x1

    if-eqz v17, :cond_11

    const/16 v17, 0x1

    :goto_6
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object v3, v9

    move v4, v12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/PackageManagerService;->sendPackageChangedBroadcast(Ljava/lang/String;ZLjava/util/ArrayList;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7055
    :cond_c
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    .line 7001
    .end local v6           #callingId:J
    .end local v9           #components:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v11           #newPackage:Z
    :cond_d
    packed-switch p3, :pswitch_data_0

    .line 7018
    :try_start_3
    const-string v18, "PackageManager"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Invalid new component state: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7019
    monitor-exit v17

    goto/16 :goto_3

    .line 7003
    :pswitch_0
    move-object v0, v14

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$PackageSetting;->enableComponentLP(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 7004
    monitor-exit v17

    goto/16 :goto_3

    .line 7008
    :pswitch_1
    move-object v0, v14

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$PackageSetting;->disableComponentLP(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 7009
    monitor-exit v17

    goto/16 :goto_3

    .line 7013
    :pswitch_2
    move-object v0, v14

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$PackageSetting;->restoreComponentLP(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 7014
    monitor-exit v17

    goto/16 :goto_3

    .line 7025
    .restart local v9       #components:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_e
    const/16 v18, 0x0

    move/from16 v11, v18

    goto/16 :goto_4

    .line 7038
    .restart local v11       #newPackage:Z
    :cond_f
    if-eqz v11, :cond_10

    .line 7039
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPendingBroadcasts:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7041
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Lcom/android/server/PackageManagerService$PackageHandler;->hasMessages(I)Z

    move-result v18

    if-nez v18, :cond_b

    .line 7043
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    const-wide/16 v20, 0x2710

    invoke-virtual/range {v18 .. v21}, Lcom/android/server/PackageManagerService$PackageHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 7051
    .restart local v6       #callingId:J
    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_6

    .line 7055
    :catchall_1
    move-exception v17

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v17

    .line 7001
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setPackageList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .parameter "configFilename"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, packageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v9, "PackageManager"

    .line 10536
    const/4 v0, 0x0

    .line 10538
    .local v0, dis:Ljava/io/DataInputStream;
    const-string v7, "PackageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setPackageList() configFilename:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", packageList:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10540
    if-nez p2, :cond_1

    .line 10577
    :cond_0
    :goto_0
    return-void

    .line 10545
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 10548
    .end local v0           #dis:Ljava/io/DataInputStream;
    .local v1, dis:Ljava/io/DataInputStream;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v7

    if-lez v7, :cond_3

    .line 10549
    const/4 v5, 0x0

    .line 10551
    .local v5, strNumOfPackages:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 10553
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_3

    .line 10554
    :cond_2
    new-instance v7, Ljava/io/FileNotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "configFilename: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 10562
    .end local v5           #strNumOfPackages:Ljava/lang/String;
    :catch_0
    move-exception v7

    move-object v3, v7

    move-object v0, v1

    .line 10563
    .end local v1           #dis:Ljava/io/DataInputStream;
    .restart local v0       #dis:Ljava/io/DataInputStream;
    .local v3, fnfe:Ljava/io/FileNotFoundException;
    :goto_1
    :try_start_2
    const-string v7, "PackageManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "There has no files. :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10569
    if-eqz v0, :cond_0

    .line 10571
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 10572
    :catch_1
    move-exception v2

    .line 10573
    .end local v3           #fnfe:Ljava/io/FileNotFoundException;
    .local v2, e:Ljava/io/IOException;
    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 10558
    .end local v0           #dis:Ljava/io/DataInputStream;
    .end local v2           #e:Ljava/io/IOException;
    .restart local v1       #dis:Ljava/io/DataInputStream;
    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v7

    if-eqz v7, :cond_4

    .line 10559
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 10560
    .local v6, strPackageName:Ljava/lang/String;
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 10565
    .end local v6           #strPackageName:Ljava/lang/String;
    :catch_2
    move-exception v7

    move-object v4, v7

    move-object v0, v1

    .line 10566
    .end local v1           #dis:Ljava/io/DataInputStream;
    .restart local v0       #dis:Ljava/io/DataInputStream;
    .local v4, ioe:Ljava/io/IOException;
    :goto_4
    :try_start_5
    const-string v7, "PackageManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "There has IOException. :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10569
    if-eqz v0, :cond_0

    .line 10571
    :try_start_6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 10572
    :catch_3
    move-exception v2

    goto :goto_2

    .line 10569
    .end local v0           #dis:Ljava/io/DataInputStream;
    .end local v4           #ioe:Ljava/io/IOException;
    .restart local v1       #dis:Ljava/io/DataInputStream;
    :cond_4
    if-eqz v1, :cond_5

    .line 10571
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_5
    :goto_5
    move-object v0, v1

    .line 10576
    .end local v1           #dis:Ljava/io/DataInputStream;
    .restart local v0       #dis:Ljava/io/DataInputStream;
    goto/16 :goto_0

    .line 10569
    :catchall_0
    move-exception v7

    :goto_6
    if-eqz v0, :cond_6

    .line 10571
    :try_start_8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 10569
    :cond_6
    :goto_7
    throw v7

    .line 10572
    :catch_4
    move-exception v2

    .line 10573
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 10572
    .end local v0           #dis:Ljava/io/DataInputStream;
    .end local v2           #e:Ljava/io/IOException;
    .restart local v1       #dis:Ljava/io/DataInputStream;
    :catch_5
    move-exception v2

    .line 10573
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 10569
    .end local v2           #e:Ljava/io/IOException;
    :catchall_1
    move-exception v7

    move-object v0, v1

    .end local v1           #dis:Ljava/io/DataInputStream;
    .restart local v0       #dis:Ljava/io/DataInputStream;
    goto :goto_6

    .line 10565
    :catch_6
    move-exception v7

    move-object v4, v7

    goto :goto_4

    .line 10562
    :catch_7
    move-exception v7

    move-object v3, v7

    goto :goto_1
.end method

.method private setPermissionsLI(Landroid/content/pm/PackageParser$Package;)I
    .locals 11
    .parameter "newPackage"

    .prologue
    const/4 v9, -0x4

    const-string v10, "PackageManager"

    .line 6096
    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 6097
    .local v3, pkgName:Ljava/lang/String;
    const/4 v4, 0x0

    .line 6100
    .local v4, retCode:I
    invoke-static {p1}, Lcom/android/server/PackageManagerService;->isForwardLocked(Landroid/content/pm/PackageParser$Package;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6101
    new-instance v0, Ljava/io/File;

    iget-object v5, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6103
    .local v0, destResourceFile:Ljava/io/File;
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/android/server/PackageManagerService;->extractPublicFiles(Landroid/content/pm/PackageParser$Package;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6111
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    if-eqz v5, :cond_1

    .line 6112
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    iget-object v6, p1, Landroid/content/pm/PackageParser$Package;->mPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/server/PackageManagerService;->getApkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v5, v6, v7}, Lcom/android/server/Installer;->setForwardLockPerm(Ljava/lang/String;I)I

    move-result v4

    .line 6125
    .end local v0           #destResourceFile:Ljava/io/File;
    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 6126
    const-string v5, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t set new package file permissions for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Landroid/content/pm/PackageParser$Package;->mPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". The return code was: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v9

    .line 6132
    :goto_1
    return v5

    .line 6104
    .restart local v0       #destResourceFile:Ljava/io/File;
    :catch_0
    move-exception v1

    .line 6105
    .local v1, e:Ljava/io/IOException;
    :try_start_1
    const-string v5, "PackageManager"

    const-string v6, "Couldn\'t create a new zip file for the public parts of a forward-locked app."

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v9

    .line 6107
    goto :goto_1

    .line 6108
    .end local v1           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v5

    throw v5

    .line 6115
    :cond_1
    const/16 v2, 0x1a0

    .line 6117
    .local v2, filePermissions:I
    iget-object v5, p1, Landroid/content/pm/PackageParser$Package;->mPath:Ljava/lang/String;

    const/16 v6, 0x1a0

    const/4 v7, -0x1

    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5, v6, v7, v8}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    move-result v4

    goto :goto_0

    .line 6132
    .end local v0           #destResourceFile:Ljava/io/File;
    .end local v2           #filePermissions:I
    :cond_2
    const/4 v5, 0x1

    goto :goto_1
.end method

.method static splitString(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 5
    .parameter "str"
    .parameter "sep"

    .prologue
    .line 725
    const/4 v0, 0x1

    .line 726
    .local v0, count:I
    const/4 v1, 0x0

    .line 727
    .local v1, i:I
    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_0

    .line 728
    add-int/lit8 v0, v0, 0x1

    .line 729
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 732
    :cond_0
    new-array v3, v0, [Ljava/lang/String;

    .line 733
    .local v3, res:[Ljava/lang/String;
    const/4 v1, 0x0

    .line 734
    const/4 v0, 0x0

    .line 735
    const/4 v2, 0x0

    .line 736
    .local v2, lastI:I
    :goto_1
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    .line 737
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 738
    add-int/lit8 v0, v0, 0x1

    .line 739
    add-int/lit8 v1, v1, 0x1

    .line 740
    move v2, v1

    goto :goto_1

    .line 742
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 743
    return-object v3
.end method

.method private unloadAllContainers(Ljava/util/Set;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/android/server/PackageManagerService$SdInstallArgs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10224
    .local p1, cidArgs:Ljava/util/Set;,"Ljava/util/Set<Lcom/android/server/PackageManagerService$SdInstallArgs;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/PackageManagerService$SdInstallArgs;

    .line 10225
    .local v0, arg:Lcom/android/server/PackageManagerService$SdInstallArgs;
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v2

    .line 10226
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/android/server/PackageManagerService$SdInstallArgs;->doPostDeleteLI(Z)Z

    .line 10227
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 10229
    .end local v0           #arg:Lcom/android/server/PackageManagerService$SdInstallArgs;
    :cond_0
    return-void
.end method

.method private unloadMediaPackages(Ljava/util/HashMap;[IZ)V
    .locals 19
    .parameter
    .parameter "uidArr"
    .parameter "reportStatus"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/server/PackageManagerService$SdInstallArgs;",
            "Ljava/lang/String;",
            ">;[IZ)V"
        }
    .end annotation

    .prologue
    .line 10243
    .local p1, processCids:Ljava/util/HashMap;,"Ljava/util/HashMap<Lcom/android/server/PackageManagerService$SdInstallArgs;Ljava/lang/String;>;"
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 10244
    .local v17, pkgList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10245
    .local v13, failedList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/PackageManagerService$SdInstallArgs;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 10246
    .local v15, keys:Ljava/util/Set;,"Ljava/util/Set<Lcom/android/server/PackageManagerService$SdInstallArgs;>;"
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/PackageManagerService$SdInstallArgs;

    .line 10247
    .local v11, args:Lcom/android/server/PackageManagerService$SdInstallArgs;
    iget-object v12, v11, Lcom/android/server/PackageManagerService$SdInstallArgs;->cid:Ljava/lang/String;

    .line 10248
    .local v12, cid:Ljava/lang/String;
    invoke-virtual {v11}, Lcom/android/server/PackageManagerService$SdInstallArgs;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 10251
    .local v6, pkgName:Ljava/lang/String;
    new-instance v9, Lcom/android/server/PackageManagerService$PackageRemovedInfo;

    invoke-direct {v9}, Lcom/android/server/PackageManagerService$PackageRemovedInfo;-><init>()V

    .line 10252
    .local v9, outInfo:Lcom/android/server/PackageManagerService$PackageRemovedInfo;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    move-object v12, v0

    .end local v12           #cid:Ljava/lang/String;
    monitor-enter v12

    .line 10253
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v5, p0

    :try_start_0
    invoke-direct/range {v5 .. v10}, Lcom/android/server/PackageManagerService;->deletePackageLI(Ljava/lang/String;ZILcom/android/server/PackageManagerService$PackageRemovedInfo;Z)Z

    move-result v18

    .line 10255
    .local v18, res:Z
    if-eqz v18, :cond_0

    .line 10256
    move-object/from16 v0, v17

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10261
    .end local v6           #pkgName:Ljava/lang/String;
    :goto_1
    monitor-exit v12

    goto :goto_0

    .end local v18           #res:Z
    :catchall_0
    move-exception v5

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 10258
    .restart local v6       #pkgName:Ljava/lang/String;
    .restart local v18       #res:Z
    :cond_0
    :try_start_1
    const-string v5, "PackageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to delete pkg from sdcard : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .end local v6           #pkgName:Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10259
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10264
    .end local v9           #outInfo:Lcom/android/server/PackageManagerService$PackageRemovedInfo;
    .end local v11           #args:Lcom/android/server/PackageManagerService$SdInstallArgs;
    .end local v18           #res:Z
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v5, v0

    monitor-enter v5

    .line 10267
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/android/server/PackageManagerService$Settings;->writeLP()V

    .line 10268
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10274
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 10275
    const/4 v5, 0x0

    new-instance v6, Lcom/android/server/PackageManagerService$12;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object v3, v15

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/PackageManagerService$12;-><init>(Lcom/android/server/PackageManagerService;ZLjava/util/Set;)V

    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/PackageManagerService;->sendResourcesChangedBroadcast(ZLjava/util/ArrayList;[ILandroid/content/IIntentReceiver;)V

    .line 10288
    :goto_2
    return-void

    .line 10268
    :catchall_1
    move-exception v6

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v6

    .line 10284
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    move-object v5, v0

    const/16 v6, 0xc

    if-eqz p3, :cond_3

    const/4 v7, 0x1

    :goto_3
    const/4 v8, -0x1

    invoke-virtual {v5, v6, v7, v8, v15}, Lcom/android/server/PackageManagerService$PackageHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v16

    .line 10286
    .local v16, msg:Landroid/os/Message;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$PackageHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 10284
    .end local v16           #msg:Landroid/os/Message;
    :cond_3
    const/4 v7, 0x0

    goto :goto_3
.end method

.method private updateExternalMediaStatusInner(ZZ)V
    .locals 25
    .parameter "mediaStatus"
    .parameter "reportStatus"

    .prologue
    .line 10030
    const/16 v20, 0x0

    .line 10032
    .local v20, uidArr:[I
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 10034
    .local v18, removeCids:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 10036
    .local v16, processCids:Ljava/util/HashMap;,"Ljava/util/HashMap<Lcom/android/server/PackageManagerService$SdInstallArgs;Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/internal/content/PackageHelper;->getSecureContainerList()[Ljava/lang/String;

    move-result-object v12

    .line 10037
    .local v12, list:[Ljava/lang/String;
    if-eqz v12, :cond_0

    move-object v0, v12

    array-length v0, v0

    move/from16 v22, v0

    if-nez v22, :cond_2

    .line 10038
    :cond_0
    const-string v22, "PackageManager"

    const-string v23, "No secure containers on sdcard"

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10092
    :cond_1
    if-eqz p1, :cond_7

    .line 10094
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/PackageManagerService;->loadMediaPackages(Ljava/util/HashMap;[ILjava/util/HashSet;)V

    .line 10095
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/PackageManagerService;->startCleaningPackages()V

    .line 10100
    :goto_0
    return-void

    .line 10042
    :cond_2
    move-object v0, v12

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v21, v0

    .line 10043
    .local v21, uidList:[I
    const/4 v13, 0x0

    .line 10044
    .local v13, num:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object/from16 v22, v0

    monitor-enter v22

    .line 10045
    move-object v5, v12

    .local v5, arr$:[Ljava/lang/String;
    :try_start_0
    array-length v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v11, len$:I
    const/4 v10, 0x0

    .local v10, i$:I
    move v14, v13

    .end local v13           #num:I
    .local v14, num:I
    :goto_1
    if-ge v10, v11, :cond_6

    :try_start_1
    aget-object v6, v5, v10

    .line 10046
    .local v6, cid:Ljava/lang/String;
    new-instance v4, Lcom/android/server/PackageManagerService$SdInstallArgs;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Lcom/android/server/PackageManagerService$SdInstallArgs;-><init>(Lcom/android/server/PackageManagerService;Ljava/lang/String;)V

    .line 10048
    .local v4, args:Lcom/android/server/PackageManagerService$SdInstallArgs;
    invoke-virtual {v4}, Lcom/android/server/PackageManagerService$SdInstallArgs;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 10049
    .local v15, pkgName:Ljava/lang/String;
    if-nez v15, :cond_3

    .line 10051
    move-object/from16 v0, v18

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v13, v14

    .line 10045
    .end local v14           #num:I
    .restart local v13       #num:I
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v14, v13

    .end local v13           #num:I
    .restart local v14       #num:I
    goto :goto_1

    .line 10055
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object/from16 v23, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static/range {v23 .. v23}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v23

    move-object/from16 v0, v23

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 10058
    .local v17, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    if-eqz v17, :cond_4

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->codePathString:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v23, :cond_4

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->codePathString:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual {v4}, Lcom/android/server/PackageManagerService$SdInstallArgs;->getCodePath()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 10064
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->codePathString:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    move-object v1, v4

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10065
    move-object/from16 v0, v17

    iget v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->userId:I

    move/from16 v19, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10066
    .local v19, uid:I
    const/16 v23, -0x1

    move/from16 v0, v19

    move/from16 v1, v23

    if-eq v0, v1, :cond_5

    .line 10067
    add-int/lit8 v13, v14, 0x1

    .end local v14           #num:I
    .restart local v13       #num:I
    :try_start_2
    aput v19, v21, v14

    goto :goto_2

    .line 10075
    .end local v4           #args:Lcom/android/server/PackageManagerService$SdInstallArgs;
    .end local v6           #cid:Ljava/lang/String;
    .end local v10           #i$:I
    .end local v11           #len$:I
    .end local v15           #pkgName:Ljava/lang/String;
    .end local v17           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    .end local v19           #uid:I
    :catchall_0
    move-exception v23

    :goto_3
    monitor-exit v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v23

    .line 10072
    .end local v13           #num:I
    .restart local v4       #args:Lcom/android/server/PackageManagerService$SdInstallArgs;
    .restart local v6       #cid:Ljava/lang/String;
    .restart local v10       #i$:I
    .restart local v11       #len$:I
    .restart local v14       #num:I
    .restart local v15       #pkgName:Ljava/lang/String;
    .restart local v17       #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_4
    :try_start_3
    move-object/from16 v0, v18

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    move v13, v14

    .end local v14           #num:I
    .restart local v13       #num:I
    goto :goto_2

    .line 10075
    .end local v4           #args:Lcom/android/server/PackageManagerService$SdInstallArgs;
    .end local v6           #cid:Ljava/lang/String;
    .end local v13           #num:I
    .end local v15           #pkgName:Ljava/lang/String;
    .end local v17           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    .restart local v14       #num:I
    :cond_6
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10077
    if-lez v14, :cond_1

    .line 10079
    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    move v2, v14

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 10081
    move v0, v14

    new-array v0, v0, [I

    move-object/from16 v20, v0

    .line 10082
    const/16 v22, 0x0

    const/16 v23, 0x0

    aget v23, v21, v23

    aput v23, v20, v22

    .line 10083
    const/4 v7, 0x0

    .line 10084
    .local v7, di:I
    const/4 v9, 0x1

    .local v9, i:I
    move v8, v7

    .end local v7           #di:I
    .local v8, di:I
    :goto_4
    if-ge v9, v14, :cond_1

    .line 10085
    const/16 v22, 0x1

    sub-int v22, v9, v22

    aget v22, v21, v22

    aget v23, v21, v9

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_8

    .line 10086
    add-int/lit8 v7, v8, 0x1

    .end local v8           #di:I
    .restart local v7       #di:I
    aget v22, v21, v9

    aput v22, v20, v8

    .line 10084
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move v8, v7

    .end local v7           #di:I
    .restart local v8       #di:I
    goto :goto_4

    .line 10098
    .end local v5           #arr$:[Ljava/lang/String;
    .end local v8           #di:I
    .end local v9           #i:I
    .end local v10           #i$:I
    .end local v11           #len$:I
    .end local v14           #num:I
    .end local v21           #uidList:[I
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/PackageManagerService;->unloadMediaPackages(Ljava/util/HashMap;[IZ)V

    goto/16 :goto_0

    .line 10075
    .restart local v5       #arr$:[Ljava/lang/String;
    .restart local v10       #i$:I
    .restart local v11       #len$:I
    .restart local v14       #num:I
    .restart local v21       #uidList:[I
    :catchall_1
    move-exception v23

    move v13, v14

    .end local v14           #num:I
    .restart local v13       #num:I
    goto :goto_3

    .end local v13           #num:I
    .restart local v8       #di:I
    .restart local v9       #i:I
    .restart local v14       #num:I
    :cond_8
    move v7, v8

    .end local v8           #di:I
    .restart local v7       #di:I
    goto :goto_5
.end method

.method private updatePermissionsLP(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;ZZZ)V
    .locals 9
    .parameter "changingPkg"
    .parameter "pkgInfo"
    .parameter "grantPermissions"
    .parameter "replace"
    .parameter "replaceAll"

    .prologue
    .line 4011
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v5, v5, Lcom/android/server/PackageManagerService$Settings;->mPermissionTrees:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4013
    .local v2, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/server/PackageManagerService$BasePermission;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4014
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/PackageManagerService$BasePermission;

    .line 4015
    .local v0, bp:Lcom/android/server/PackageManagerService$BasePermission;
    iget-object v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->packageSetting:Lcom/android/server/PackageManagerService$PackageSettingBase;

    if-nez v5, :cond_1

    .line 4018
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v5}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/PackageManagerService$PackageSettingBase;

    iput-object v1, v0, Lcom/android/server/PackageManagerService$BasePermission;->packageSetting:Lcom/android/server/PackageManagerService$PackageSettingBase;

    .line 4020
    :cond_1
    iget-object v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->packageSetting:Lcom/android/server/PackageManagerService$PackageSettingBase;

    if-nez v5, :cond_2

    .line 4021
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removing dangling permission tree: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " from package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4023
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4024
    :cond_2
    if-eqz p1, :cond_0

    iget-object v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4025
    if-eqz p2, :cond_3

    iget-object v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    invoke-static {p2, v5}, Lcom/android/server/PackageManagerService;->hasPermission(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4026
    :cond_3
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removing old permission tree: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " from package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4028
    const/4 p3, 0x1

    .line 4029
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 4036
    .end local v0           #bp:Lcom/android/server/PackageManagerService$BasePermission;
    :cond_4
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v5, v5, Lcom/android/server/PackageManagerService$Settings;->mPermissions:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4037
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 4038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/PackageManagerService$BasePermission;

    .line 4039
    .restart local v0       #bp:Lcom/android/server/PackageManagerService$BasePermission;
    iget v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 4043
    iget-object v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->packageSetting:Lcom/android/server/PackageManagerService$PackageSettingBase;

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->pendingInfo:Landroid/content/pm/PermissionInfo;

    if-eqz v5, :cond_6

    .line 4044
    iget-object v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/android/server/PackageManagerService;->findPermissionTreeLP(Ljava/lang/String;)Lcom/android/server/PackageManagerService$BasePermission;

    move-result-object v4

    .line 4045
    .local v4, tree:Lcom/android/server/PackageManagerService$BasePermission;
    if-eqz v4, :cond_6

    .line 4046
    iget-object v5, v4, Lcom/android/server/PackageManagerService$BasePermission;->packageSetting:Lcom/android/server/PackageManagerService$PackageSettingBase;

    iput-object v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->packageSetting:Lcom/android/server/PackageManagerService$PackageSettingBase;

    .line 4047
    new-instance v5, Landroid/content/pm/PackageParser$Permission;

    iget-object v6, v4, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v6, v6, Landroid/content/pm/PackageParser$Permission;->owner:Landroid/content/pm/PackageParser$Package;

    new-instance v7, Landroid/content/pm/PermissionInfo;

    iget-object v8, v0, Lcom/android/server/PackageManagerService$BasePermission;->pendingInfo:Landroid/content/pm/PermissionInfo;

    invoke-direct {v7, v8}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    invoke-direct {v5, v6, v7}, Landroid/content/pm/PackageParser$Permission;-><init>(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PermissionInfo;)V

    iput-object v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    .line 4049
    iget-object v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v5, v5, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v6, v4, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v6, v6, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    iput-object v6, v5, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 4050
    iget-object v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v5, v5, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v6, v0, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    iput-object v6, v5, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 4051
    iget v5, v4, Lcom/android/server/PackageManagerService$BasePermission;->uid:I

    iput v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->uid:I

    .line 4055
    .end local v4           #tree:Lcom/android/server/PackageManagerService$BasePermission;
    :cond_6
    iget-object v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->packageSetting:Lcom/android/server/PackageManagerService$PackageSettingBase;

    if-nez v5, :cond_7

    .line 4058
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v5}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/PackageManagerService$PackageSettingBase;

    iput-object v1, v0, Lcom/android/server/PackageManagerService$BasePermission;->packageSetting:Lcom/android/server/PackageManagerService$PackageSettingBase;

    .line 4060
    :cond_7
    iget-object v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->packageSetting:Lcom/android/server/PackageManagerService$PackageSettingBase;

    if-nez v5, :cond_8

    .line 4061
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removing dangling permission: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " from package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4063
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 4064
    :cond_8
    if-eqz p1, :cond_5

    iget-object v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4065
    if-eqz p2, :cond_9

    iget-object v5, v0, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    invoke-static {p2, v5}, Lcom/android/server/PackageManagerService;->hasPermission(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 4066
    :cond_9
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removing old permission: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " from package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4068
    const/4 p3, 0x1

    .line 4069
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 4076
    .end local v0           #bp:Lcom/android/server/PackageManagerService$BasePermission;
    :cond_a
    if-eqz p3, :cond_c

    .line 4077
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageParser$Package;

    .line 4078
    .local v3, pkg:Landroid/content/pm/PackageParser$Package;
    if-eq v3, p2, :cond_b

    .line 4079
    invoke-direct {p0, v3, p5}, Lcom/android/server/PackageManagerService;->grantPermissionsLP(Landroid/content/pm/PackageParser$Package;Z)V

    goto :goto_2

    .line 4084
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #pkg:Landroid/content/pm/PackageParser$Package;
    :cond_c
    if-eqz p2, :cond_d

    .line 4085
    invoke-direct {p0, p2, p4}, Lcom/android/server/PackageManagerService;->grantPermissionsLP(Landroid/content/pm/PackageParser$Package;Z)V

    .line 4087
    :cond_d
    return-void
.end method

.method private updateSettingsLI(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;Lcom/android/server/PackageManagerService$PackageInstalledInfo;)V
    .locals 8
    .parameter "newPackage"
    .parameter "installerPackageName"
    .parameter "res"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5963
    iget-object v6, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 5964
    .local v6, pkgName:Ljava/lang/String;
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v0

    .line 5968
    :try_start_0
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Lcom/android/server/PackageManagerService$Settings;->setInstallStatus(Ljava/lang/String;I)V

    .line 5969
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    invoke-virtual {v1}, Lcom/android/server/PackageManagerService$Settings;->writeLP()V

    .line 5970
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5972
    invoke-direct {p0, p1}, Lcom/android/server/PackageManagerService;->moveDexFilesLI(Landroid/content/pm/PackageParser$Package;)I

    move-result v0

    iput v0, p3, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    if-eq v0, v3, :cond_1

    .line 5999
    :cond_0
    :goto_0
    return-void

    .line 5970
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 5977
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/PackageManagerService;->setPermissionsLI(Landroid/content/pm/PackageParser$Package;)I

    move-result v0

    iput v0, p3, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    if-eq v0, v3, :cond_2

    .line 5979
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    if-eqz v0, :cond_0

    .line 5980
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->mScanPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/Installer;->rmdex(Ljava/lang/String;)I

    goto :goto_0

    .line 5985
    :cond_2
    const-string v0, "PackageManager"

    const-string v1, "New package installed in"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5987
    iget-object v7, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v7

    .line 5988
    :try_start_2
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/PackageManagerService;->updatePermissionsLP(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;ZZZ)V

    .line 5990
    iput-object v6, p3, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->name:Ljava/lang/String;

    .line 5991
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p3, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->uid:I

    .line 5992
    iput-object p1, p3, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->pkg:Landroid/content/pm/PackageParser$Package;

    .line 5993
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lcom/android/server/PackageManagerService$Settings;->setInstallStatus(Ljava/lang/String;I)V

    .line 5994
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    invoke-virtual {v0, v6, p2}, Lcom/android/server/PackageManagerService$Settings;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 5995
    const/4 v0, 0x1

    iput v0, p3, Lcom/android/server/PackageManagerService$PackageInstalledInfo;->returnCode:I

    .line 5997
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    invoke-virtual {v0}, Lcom/android/server/PackageManagerService$Settings;->writeLP()V

    .line 5998
    monitor-exit v7

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    move v3, v4

    .line 5988
    goto :goto_1
.end method

.method private static useEncryptedFilesystemForPackage(Landroid/content/pm/PackageParser$Package;)Z
    .locals 2
    .parameter "pkg"

    .prologue
    .line 2942
    invoke-static {}, Landroid/os/Environment;->isEncryptedFilesystemEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x4000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private verifyPackageUpdate(Lcom/android/server/PackageManagerService$PackageSetting;Landroid/content/pm/PackageParser$Package;)Z
    .locals 6
    .parameter "oldPkg"
    .parameter "newPkg"

    .prologue
    const/4 v2, 0x0

    const-string v5, "Unable to update from "

    const-string v4, "PackageManager"

    const-string v3, " to "

    .line 2947
    iget v0, p1, Lcom/android/server/PackageManagerService$GrantedPermissions;->pkgFlags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2948
    const-string v0, "PackageManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to update from "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": old package not in system partition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 2958
    :goto_0
    return v0

    .line 2952
    :cond_0
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2953
    const-string v0, "PackageManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to update from "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": old package still exists"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 2956
    goto :goto_0

    .line 2958
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private verifySignaturesLP(Lcom/android/server/PackageManagerService$PackageSetting;Landroid/content/pm/PackageParser$Package;)Z
    .locals 5
    .parameter "pkgSetting"
    .parameter "pkg"

    .prologue
    const/4 v2, 0x0

    const-string v4, "PackageManager"

    const-string v3, "Package "

    .line 2859
    iget-object v0, p1, Lcom/android/server/PackageManagerService$PackageSettingBase;->signatures:Lcom/android/server/PackageManagerService$PackageSignatures;

    #getter for: Lcom/android/server/PackageManagerService$PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;
    invoke-static {v0}, Lcom/android/server/PackageManagerService$PackageSignatures;->access$1100(Lcom/android/server/PackageManagerService$PackageSignatures;)[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2861
    iget-object v0, p1, Lcom/android/server/PackageManagerService$PackageSettingBase;->signatures:Lcom/android/server/PackageManagerService$PackageSignatures;

    #getter for: Lcom/android/server/PackageManagerService$PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;
    invoke-static {v0}, Lcom/android/server/PackageManagerService$PackageSignatures;->access$1100(Lcom/android/server/PackageManagerService$PackageSignatures;)[Landroid/content/pm/Signature;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/PackageManagerService;->checkSignaturesLP([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2863
    const-string v0, "PackageManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " signatures do not match the previously installed version; ignoring!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2865
    const/4 v0, -0x7

    iput v0, p0, Lcom/android/server/PackageManagerService;->mLastScanError:I

    move v0, v2

    .line 2880
    :goto_0
    return v0

    .line 2870
    :cond_0
    iget-object v0, p1, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    iget-object v0, v0, Lcom/android/server/PackageManagerService$SharedUserSetting;->signatures:Lcom/android/server/PackageManagerService$PackageSignatures;

    #getter for: Lcom/android/server/PackageManagerService$PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;
    invoke-static {v0}, Lcom/android/server/PackageManagerService$PackageSignatures;->access$1100(Lcom/android/server/PackageManagerService$PackageSignatures;)[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2871
    iget-object v0, p1, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    iget-object v0, v0, Lcom/android/server/PackageManagerService$SharedUserSetting;->signatures:Lcom/android/server/PackageManagerService$PackageSignatures;

    #getter for: Lcom/android/server/PackageManagerService$PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;
    invoke-static {v0}, Lcom/android/server/PackageManagerService$PackageSignatures;->access$1100(Lcom/android/server/PackageManagerService$PackageSignatures;)[Landroid/content/pm/Signature;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/PackageManagerService;->checkSignaturesLP([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2873
    const-string v0, "PackageManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no signatures that match those in shared user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    iget-object v1, v1, Lcom/android/server/PackageManagerService$SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; ignoring!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2876
    const/4 v0, -0x8

    iput v0, p0, Lcom/android/server/PackageManagerService;->mLastScanError:I

    move v0, v2

    .line 2877
    goto :goto_0

    .line 2880
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addPackageToPreferred(Ljava/lang/String;)V
    .locals 2
    .parameter "packageName"

    .prologue
    .line 6775
    const-string v0, "PackageManager"

    const-string v1, "addPackageToPreferred: this is now a no-op"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6776
    return-void
.end method

.method public addPermission(Landroid/content/pm/PermissionInfo;)Z
    .locals 2
    .parameter "info"

    .prologue
    .line 1858
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v0

    .line 1859
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/android/server/PackageManagerService;->addPermissionLocked(Landroid/content/pm/PermissionInfo;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 1860
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z
    .locals 2
    .parameter "info"

    .prologue
    .line 1864
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v0

    .line 1865
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/android/server/PackageManagerService;->addPermissionLocked(Landroid/content/pm/PermissionInfo;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 1866
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method addPermissionLocked(Landroid/content/pm/PermissionInfo;Z)Z
    .locals 7
    .parameter "info"
    .parameter "async"

    .prologue
    const/4 v6, 0x2

    .line 1817
    iget v4, p1, Landroid/content/pm/PermissionInfo;->labelRes:I

    if-nez v4, :cond_0

    iget-object v4, p1, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-nez v4, :cond_0

    .line 1818
    new-instance v4, Ljava/lang/SecurityException;

    const-string v5, "Label must be specified in permission"

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1820
    :cond_0
    iget-object v4, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/android/server/PackageManagerService;->checkPermissionTreeLP(Ljava/lang/String;)Lcom/android/server/PackageManagerService$BasePermission;

    move-result-object v3

    .line 1821
    .local v3, tree:Lcom/android/server/PackageManagerService$BasePermission;
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v4, v4, Lcom/android/server/PackageManagerService$Settings;->mPermissions:Ljava/util/HashMap;

    iget-object v5, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/PackageManagerService$BasePermission;

    .line 1822
    .local v1, bp:Lcom/android/server/PackageManagerService$BasePermission;
    if-nez v1, :cond_4

    const/4 v4, 0x1

    move v0, v4

    .line 1823
    .local v0, added:Z
    :goto_0
    const/4 v2, 0x1

    .line 1824
    .local v2, changed:Z
    if-eqz v0, :cond_5

    .line 1825
    new-instance v1, Lcom/android/server/PackageManagerService$BasePermission;

    .end local v1           #bp:Lcom/android/server/PackageManagerService$BasePermission;
    iget-object v4, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iget-object v5, v3, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6}, Lcom/android/server/PackageManagerService$BasePermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1839
    .restart local v1       #bp:Lcom/android/server/PackageManagerService$BasePermission;
    :cond_1
    :goto_1
    iget v4, p1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    iput v4, v1, Lcom/android/server/PackageManagerService$BasePermission;->protectionLevel:I

    .line 1840
    new-instance v4, Landroid/content/pm/PackageParser$Permission;

    iget-object v5, v3, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v5, v5, Landroid/content/pm/PackageParser$Permission;->owner:Landroid/content/pm/PackageParser$Package;

    new-instance v6, Landroid/content/pm/PermissionInfo;

    invoke-direct {v6, p1}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    invoke-direct {v4, v5, v6}, Landroid/content/pm/PackageParser$Permission;-><init>(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PermissionInfo;)V

    iput-object v4, v1, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    .line 1842
    iget-object v4, v1, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v5, v3, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v5, v5, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v5, v5, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 1843
    iget v4, v3, Lcom/android/server/PackageManagerService$BasePermission;->uid:I

    iput v4, v1, Lcom/android/server/PackageManagerService$BasePermission;->uid:I

    .line 1844
    if-eqz v0, :cond_2

    .line 1845
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v4, v4, Lcom/android/server/PackageManagerService$Settings;->mPermissions:Ljava/util/HashMap;

    iget-object v5, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    :cond_2
    if-eqz v2, :cond_3

    .line 1848
    if-nez p2, :cond_7

    .line 1849
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    invoke-virtual {v4}, Lcom/android/server/PackageManagerService$Settings;->writeLP()V

    .line 1854
    :cond_3
    :goto_2
    return v0

    .line 1822
    .end local v0           #added:Z
    .end local v2           #changed:Z
    :cond_4
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    .line 1827
    .restart local v0       #added:Z
    .restart local v2       #changed:Z
    :cond_5
    iget v4, v1, Lcom/android/server/PackageManagerService$BasePermission;->type:I

    if-eq v4, v6, :cond_6

    .line 1828
    new-instance v4, Ljava/lang/SecurityException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not allowed to modify non-dynamic permission "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1832
    :cond_6
    iget v4, v1, Lcom/android/server/PackageManagerService$BasePermission;->protectionLevel:I

    iget v5, p1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Permission;->owner:Landroid/content/pm/PackageParser$Package;

    iget-object v5, v3, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v5, v5, Landroid/content/pm/PackageParser$Permission;->owner:Landroid/content/pm/PackageParser$Package;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v1, Lcom/android/server/PackageManagerService$BasePermission;->uid:I

    iget v5, v3, Lcom/android/server/PackageManagerService$BasePermission;->uid:I

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    invoke-static {v4, p1}, Lcom/android/server/PackageManagerService;->comparePermissionInfos(Landroid/content/pm/PermissionInfo;Landroid/content/pm/PermissionInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1836
    const/4 v2, 0x0

    goto :goto_1

    .line 1851
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/PackageManagerService;->scheduleWriteSettingsLocked()V

    goto :goto_2
.end method

.method public addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 4
    .parameter "filter"
    .parameter "match"
    .parameter "set"
    .parameter "activity"

    .prologue
    const-string v0, "android.permission.SET_PREFERRED_APPLICATIONS"

    const-string v0, "PackageManager"

    .line 6813
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v0

    .line 6814
    :try_start_0
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.SET_PREFERRED_APPLICATIONS"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 6817
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/PackageManagerService;->getUidTargetSdkVersionLockedLP(I)I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 6819
    const-string v1, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring addPreferredActivity() from uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6821
    monitor-exit v0

    .line 6833
    :goto_0
    return-void

    .line 6823
    :cond_0
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.SET_PREFERRED_APPLICATIONS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 6827
    :cond_1
    const-string v1, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding preferred activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6828
    new-instance v1, Landroid/util/LogPrinter;

    const/4 v2, 0x4

    const-string v3, "PackageManager"

    invoke-direct {v1, v2, v3}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    const-string v2, "  "

    invoke-virtual {p1, v1, v2}, Landroid/content/IntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 6829
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPreferredActivities:Lcom/android/server/IntentResolver;
    invoke-static {v1}, Lcom/android/server/PackageManagerService$Settings;->access$1200(Lcom/android/server/PackageManagerService$Settings;)Lcom/android/server/IntentResolver;

    move-result-object v1

    new-instance v2, Lcom/android/server/PackageManagerService$PreferredActivity;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/android/server/PackageManagerService$PreferredActivity;-><init>(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    invoke-virtual {v1, v2}, Lcom/android/server/IntentResolver;->addFilter(Landroid/content/IntentFilter;)V

    .line 6831
    invoke-virtual {p0}, Lcom/android/server/PackageManagerService;->scheduleWriteSettingsLocked()V

    .line 6832
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .parameter "names"

    .prologue
    .line 1424
    array-length v3, p1

    new-array v2, v3, [Ljava/lang/String;

    .line 1425
    .local v2, out:[Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v3

    .line 1426
    :try_start_0
    array-length v4, p1

    const/4 v5, 0x1

    sub-int v1, v4, v5

    .local v1, i:I
    :goto_0
    if-ltz v1, :cond_1

    .line 1427
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v4, v4, Lcom/android/server/PackageManagerService$Settings;->mRenamedPackages:Ljava/util/HashMap;

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1428
    .local v0, cur:Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v4, v0

    :goto_1
    aput-object v4, v2, v1

    .line 1426
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1428
    :cond_0
    aget-object v4, p1, v1

    goto :goto_1

    .line 1430
    .end local v0           #cur:Ljava/lang/String;
    :cond_1
    monitor-exit v3

    .line 1431
    return-object v2

    .line 1430
    .end local v1           #i:I
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .parameter "permName"
    .parameter "pkgName"

    .prologue
    const/4 v4, 0x0

    .line 1726
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v2

    .line 1727
    :try_start_0
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Package;

    .line 1728
    .local v0, p:Landroid/content/pm/PackageParser$Package;
    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/content/pm/PackageParser$Package;->mExtras:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 1729
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->mExtras:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 1730
    .local v1, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    iget-object v3, v1, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    if-eqz v3, :cond_0

    .line 1731
    iget-object v3, v1, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    iget-object v3, v3, Lcom/android/server/PackageManagerService$GrantedPermissions;->grantedPermissions:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1732
    monitor-exit v2

    move v2, v4

    .line 1739
    .end local v1           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :goto_0
    return v2

    .line 1734
    .restart local v1       #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_0
    iget-object v3, v1, Lcom/android/server/PackageManagerService$GrantedPermissions;->grantedPermissions:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1735
    monitor-exit v2

    move v2, v4

    goto :goto_0

    .line 1738
    .end local v1           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_1
    monitor-exit v2

    .line 1739
    const/4 v2, -0x1

    goto :goto_0

    .line 1738
    .end local v0           #p:Landroid/content/pm/PackageParser$Package;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .parameter "pkg1"
    .parameter "pkg2"

    .prologue
    .line 1892
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v2

    .line 1893
    :try_start_0
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Package;

    .line 1894
    .local v0, p1:Landroid/content/pm/PackageParser$Package;
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageParser$Package;

    .line 1895
    .local v1, p2:Landroid/content/pm/PackageParser$Package;
    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/content/pm/PackageParser$Package;->mExtras:Ljava/lang/Object;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroid/content/pm/PackageParser$Package;->mExtras:Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 1897
    :cond_0
    const/4 v3, -0x4

    monitor-exit v2

    move v2, v3

    .line 1899
    :goto_0
    return v2

    :cond_1
    iget-object v3, v0, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    iget-object v4, v1, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    invoke-virtual {p0, v3, v4}, Lcom/android/server/PackageManagerService;->checkSignaturesLP([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I

    move-result v3

    monitor-exit v2

    move v2, v3

    goto :goto_0

    .line 1900
    .end local v0           #p1:Landroid/content/pm/PackageParser$Package;
    .end local v1           #p2:Landroid/content/pm/PackageParser$Package;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method checkSignaturesLP([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I
    .locals 7
    .parameter "s1"
    .parameter "s2"

    .prologue
    .line 1936
    if-nez p1, :cond_1

    .line 1937
    if-nez p2, :cond_0

    const/4 v6, 0x1

    .line 1956
    :goto_0
    return v6

    .line 1937
    :cond_0
    const/4 v6, -0x1

    goto :goto_0

    .line 1941
    :cond_1
    if-nez p2, :cond_2

    .line 1942
    const/4 v6, -0x2

    goto :goto_0

    .line 1944
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1945
    .local v3, set1:Ljava/util/HashSet;,"Ljava/util/HashSet<Landroid/content/pm/Signature;>;"
    move-object v0, p1

    .local v0, arr$:[Landroid/content/pm/Signature;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v5, v0, v1

    .line 1946
    .local v5, sig:Landroid/content/pm/Signature;
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1945
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1948
    .end local v5           #sig:Landroid/content/pm/Signature;
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1949
    .local v4, set2:Ljava/util/HashSet;,"Ljava/util/HashSet<Landroid/content/pm/Signature;>;"
    move-object v0, p2

    array-length v2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v5, v0, v1

    .line 1950
    .restart local v5       #sig:Landroid/content/pm/Signature;
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1949
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1953
    .end local v5           #sig:Landroid/content/pm/Signature;
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1954
    const/4 v6, 0x0

    goto :goto_0

    .line 1956
    :cond_5
    const/4 v6, -0x3

    goto :goto_0
.end method

.method public checkUidPermission(Ljava/lang/String;I)I
    .locals 7
    .parameter "permName"
    .parameter "uid"

    .prologue
    const/4 v6, 0x0

    .line 1743
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v4

    .line 1744
    :try_start_0
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    invoke-virtual {v5, p2}, Lcom/android/server/PackageManagerService$Settings;->getUserIdLP(I)Ljava/lang/Object;

    move-result-object v2

    .line 1745
    .local v2, obj:Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 1746
    move-object v0, v2

    check-cast v0, Lcom/android/server/PackageManagerService$GrantedPermissions;

    move-object v1, v0

    .line 1747
    .local v1, gp:Lcom/android/server/PackageManagerService$GrantedPermissions;
    iget-object v5, v1, Lcom/android/server/PackageManagerService$GrantedPermissions;->grantedPermissions:Ljava/util/HashSet;

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1748
    monitor-exit v4

    move v4, v6

    .line 1757
    .end local v1           #gp:Lcom/android/server/PackageManagerService$GrantedPermissions;
    :goto_0
    return v4

    .line 1751
    :cond_0
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mSystemPermissions:Landroid/util/SparseArray;

    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    .line 1752
    .local v3, perms:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1753
    monitor-exit v4

    move v4, v6

    goto :goto_0

    .line 1756
    .end local v3           #perms:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_1
    monitor-exit v4

    .line 1757
    const/4 v4, -0x1

    goto :goto_0

    .line 1756
    .end local v2           #obj:Ljava/lang/Object;
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method public checkUidSignatures(II)I
    .locals 7
    .parameter "uid1"
    .parameter "uid2"

    .prologue
    const/4 v6, -0x4

    .line 1904
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v5

    .line 1907
    :try_start_0
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    invoke-virtual {v4, p1}, Lcom/android/server/PackageManagerService$Settings;->getUserIdLP(I)Ljava/lang/Object;

    move-result-object v1

    .line 1908
    .local v1, obj:Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 1909
    instance-of v4, v1, Lcom/android/server/PackageManagerService$SharedUserSetting;

    if-eqz v4, :cond_0

    .line 1910
    check-cast v1, Lcom/android/server/PackageManagerService$SharedUserSetting;

    .end local v1           #obj:Ljava/lang/Object;
    iget-object v4, v1, Lcom/android/server/PackageManagerService$SharedUserSetting;->signatures:Lcom/android/server/PackageManagerService$PackageSignatures;

    #getter for: Lcom/android/server/PackageManagerService$PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;
    invoke-static {v4}, Lcom/android/server/PackageManagerService$PackageSignatures;->access$1100(Lcom/android/server/PackageManagerService$PackageSignatures;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 1919
    .local v2, s1:[Landroid/content/pm/Signature;
    :goto_0
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    invoke-virtual {v4, p2}, Lcom/android/server/PackageManagerService$Settings;->getUserIdLP(I)Ljava/lang/Object;

    move-result-object v1

    .line 1920
    .restart local v1       #obj:Ljava/lang/Object;
    if-eqz v1, :cond_5

    .line 1921
    instance-of v4, v1, Lcom/android/server/PackageManagerService$SharedUserSetting;

    if-eqz v4, :cond_3

    .line 1922
    move-object v0, v1

    check-cast v0, Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-object v4, v0

    iget-object v4, v4, Lcom/android/server/PackageManagerService$SharedUserSetting;->signatures:Lcom/android/server/PackageManagerService$PackageSignatures;

    #getter for: Lcom/android/server/PackageManagerService$PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;
    invoke-static {v4}, Lcom/android/server/PackageManagerService$PackageSignatures;->access$1100(Lcom/android/server/PackageManagerService$PackageSignatures;)[Landroid/content/pm/Signature;

    move-result-object v3

    .line 1931
    .local v3, s2:[Landroid/content/pm/Signature;
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/android/server/PackageManagerService;->checkSignaturesLP([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I

    move-result v4

    monitor-exit v5

    .end local v2           #s1:[Landroid/content/pm/Signature;
    .end local v3           #s2:[Landroid/content/pm/Signature;
    :goto_2
    return v4

    .line 1911
    :cond_0
    instance-of v4, v1, Lcom/android/server/PackageManagerService$PackageSetting;

    if-eqz v4, :cond_1

    .line 1912
    check-cast v1, Lcom/android/server/PackageManagerService$PackageSetting;

    .end local v1           #obj:Ljava/lang/Object;
    iget-object v4, v1, Lcom/android/server/PackageManagerService$PackageSettingBase;->signatures:Lcom/android/server/PackageManagerService$PackageSignatures;

    #getter for: Lcom/android/server/PackageManagerService$PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;
    invoke-static {v4}, Lcom/android/server/PackageManagerService$PackageSignatures;->access$1100(Lcom/android/server/PackageManagerService$PackageSignatures;)[Landroid/content/pm/Signature;

    move-result-object v2

    .restart local v2       #s1:[Landroid/content/pm/Signature;
    goto :goto_0

    .line 1914
    .end local v2           #s1:[Landroid/content/pm/Signature;
    .restart local v1       #obj:Ljava/lang/Object;
    :cond_1
    monitor-exit v5

    move v4, v6

    goto :goto_2

    .line 1917
    :cond_2
    monitor-exit v5

    move v4, v6

    goto :goto_2

    .line 1923
    .restart local v2       #s1:[Landroid/content/pm/Signature;
    :cond_3
    instance-of v4, v1, Lcom/android/server/PackageManagerService$PackageSetting;

    if-eqz v4, :cond_4

    .line 1924
    move-object v0, v1

    check-cast v0, Lcom/android/server/PackageManagerService$PackageSetting;

    move-object v4, v0

    iget-object v4, v4, Lcom/android/server/PackageManagerService$PackageSettingBase;->signatures:Lcom/android/server/PackageManagerService$PackageSignatures;

    #getter for: Lcom/android/server/PackageManagerService$PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;
    invoke-static {v4}, Lcom/android/server/PackageManagerService$PackageSignatures;->access$1100(Lcom/android/server/PackageManagerService$PackageSignatures;)[Landroid/content/pm/Signature;

    move-result-object v3

    .restart local v3       #s2:[Landroid/content/pm/Signature;
    goto :goto_1

    .line 1926
    .end local v3           #s2:[Landroid/content/pm/Signature;
    :cond_4
    monitor-exit v5

    move v4, v6

    goto :goto_2

    .line 1929
    :cond_5
    monitor-exit v5

    move v4, v6

    goto :goto_2

    .line 1932
    .end local v1           #obj:Ljava/lang/Object;
    .end local v2           #s1:[Landroid/content/pm/Signature;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method cleanupInstallFailedPackage(Lcom/android/server/PackageManagerService$PackageSetting;)V
    .locals 8
    .parameter "ps"

    .prologue
    const-string v7, "Unable to remove old code file"

    const-string v6, "PackageManager"

    .line 1105
    const-string v4, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cleaning up incompletely installed app: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    if-eqz v4, :cond_3

    .line 1107
    iget-object v4, p1, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    invoke-static {v4}, Lcom/android/server/PackageManagerService;->useEncryptedFilesystemForPackage(Landroid/content/pm/PackageParser$Package;)Z

    move-result v3

    .line 1108
    .local v3, useSecureFS:Z
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mInstaller:Lcom/android/server/Installer;

    iget-object v5, p1, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/android/server/Installer;->remove(Ljava/lang/String;Z)I

    move-result v2

    .line 1109
    .local v2, retCode:I
    if-gez v2, :cond_0

    .line 1110
    const-string v4, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t remove app data directory for package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", retcode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    .end local v2           #retCode:I
    .end local v3           #useSecureFS:Z
    :cond_0
    :goto_0
    iget-object v4, p1, Lcom/android/server/PackageManagerService$PackageSettingBase;->codePath:Ljava/io/File;

    if-eqz v4, :cond_1

    .line 1120
    iget-object v4, p1, Lcom/android/server/PackageManagerService$PackageSettingBase;->codePath:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1122
    const-string v4, "PackageManager"

    const-string v4, "Unable to remove old code file"

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    :cond_1
    iget-object v4, p1, Lcom/android/server/PackageManagerService$PackageSettingBase;->resourcePath:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 1126
    iget-object v4, p1, Lcom/android/server/PackageManagerService$PackageSettingBase;->resourcePath:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/android/server/PackageManagerService$PackageSettingBase;->resourcePath:Ljava/io/File;

    iget-object v5, p1, Lcom/android/server/PackageManagerService$PackageSettingBase;->codePath:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1128
    const-string v4, "PackageManager"

    const-string v4, "Unable to remove old code file"

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    :cond_2
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v5, p1, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    #calls: Lcom/android/server/PackageManagerService$Settings;->removePackageLP(Ljava/lang/String;)I
    invoke-static {v4, v5}, Lcom/android/server/PackageManagerService$Settings;->access$800(Lcom/android/server/PackageManagerService$Settings;Ljava/lang/String;)I

    .line 1132
    return-void

    .line 1115
    :cond_3
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageParser$Package;

    .line 1116
    .local v1, pkg:Landroid/content/pm/PackageParser$Package;
    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1117
    .local v0, dataDir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V
    .locals 3
    .parameter "packageName"
    .parameter "observer"

    .prologue
    .line 6581
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CLEAR_APP_USER_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 6584
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    new-instance v1, Lcom/android/server/PackageManagerService$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/PackageManagerService$8;-><init>(Lcom/android/server/PackageManagerService;Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$PackageHandler;->post(Ljava/lang/Runnable;)Z

    .line 6608
    return-void
.end method

.method public clearPackagePreferredActivities(Ljava/lang/String;)V
    .locals 6
    .parameter "packageName"

    .prologue
    const-string v2, "android.permission.SET_PREFERRED_APPLICATIONS"

    .line 6883
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v2

    .line 6884
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 6885
    .local v1, uid:I
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Package;

    .line 6886
    .local v0, pkg:Landroid/content/pm/PackageParser$Package;
    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v3, v1, :cond_2

    .line 6887
    :cond_0
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.SET_PREFERRED_APPLICATIONS"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 6890
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/PackageManagerService;->getUidTargetSdkVersionLockedLP(I)I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 6892
    const-string v3, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring clearPackagePreferredActivities() from uid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6894
    monitor-exit v2

    .line 6905
    :goto_0
    return-void

    .line 6896
    :cond_1
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.SET_PREFERRED_APPLICATIONS"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 6901
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/PackageManagerService;->clearPackagePreferredActivitiesLP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6902
    invoke-virtual {p0}, Lcom/android/server/PackageManagerService;->scheduleWriteSettingsLocked()V

    .line 6904
    :cond_3
    monitor-exit v2

    goto :goto_0

    .end local v0           #pkg:Landroid/content/pm/PackageParser$Package;
    .end local v1           #uid:I
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method clearPackagePreferredActivitiesLP(Ljava/lang/String;)Z
    .locals 4
    .parameter "packageName"

    .prologue
    .line 6908
    const/4 v0, 0x0

    .line 6909
    .local v0, changed:Z
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPreferredActivities:Lcom/android/server/IntentResolver;
    invoke-static {v3}, Lcom/android/server/PackageManagerService$Settings;->access$1200(Lcom/android/server/PackageManagerService$Settings;)Lcom/android/server/IntentResolver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/IntentResolver;->filterIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6910
    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/server/PackageManagerService$PreferredActivity;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6911
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/PackageManagerService$PreferredActivity;

    .line 6912
    .local v2, pa:Lcom/android/server/PackageManagerService$PreferredActivity;
    iget-object v3, v2, Lcom/android/server/PackageManagerService$PreferredActivity;->mActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6913
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 6914
    const/4 v0, 0x1

    goto :goto_0

    .line 6917
    .end local v2           #pa:Lcom/android/server/PackageManagerService$PreferredActivity;
    :cond_1
    return v0
.end method

.method public currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .parameter "names"

    .prologue
    .line 1413
    array-length v3, p1

    new-array v1, v3, [Ljava/lang/String;

    .line 1414
    .local v1, out:[Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v3

    .line 1415
    :try_start_0
    array-length v4, p1

    const/4 v5, 0x1

    sub-int v0, v4, v5

    .local v0, i:I
    :goto_0
    if-ltz v0, :cond_1

    .line 1416
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v4}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v4

    aget-object v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 1417
    .local v2, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/android/server/PackageManagerService$PackageSettingBase;->realName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/server/PackageManagerService$PackageSettingBase;->realName:Ljava/lang/String;

    :goto_1
    aput-object v4, v1, v0

    .line 1415
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1417
    :cond_0
    aget-object v4, p1, v0

    goto :goto_1

    .line 1419
    .end local v2           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_1
    monitor-exit v3

    .line 1420
    return-object v1

    .line 1419
    .end local v0           #i:I
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public deleteApplicationCacheFiles(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V
    .locals 3
    .parameter "packageName"
    .parameter "observer"

    .prologue
    .line 6657
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DELETE_CACHE_FILES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 6660
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    new-instance v1, Lcom/android/server/PackageManagerService$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/PackageManagerService$9;-><init>(Lcom/android/server/PackageManagerService;Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$PackageHandler;->post(Ljava/lang/Runnable;)Z

    .line 6676
    return-void
.end method

.method public deletePackage(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V
    .locals 3
    .parameter "packageName"
    .parameter "observer"
    .parameter "flags"

    .prologue
    .line 6255
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DELETE_PACKAGES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 6258
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    new-instance v1, Lcom/android/server/PackageManagerService$7;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/server/PackageManagerService$7;-><init>(Lcom/android/server/PackageManagerService;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;)V

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$PackageHandler;->post(Ljava/lang/Runnable;)Z

    .line 6281
    return-void
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 41
    .parameter "fd"
    .parameter "pw"
    .parameter "args"

    .prologue
    .line 7147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    move-object v2, v0

    const-string v3, "android.permission.DUMP"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 7149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission Denial: can\'t dump ActivityManager from from pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " without permission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "android.permission.DUMP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7548
    .end local p1
    :goto_0
    return-void

    .line 7157
    .restart local p1
    :cond_0
    const/16 v20, 0x1

    .line 7158
    .local v20, dumpStar:Z
    const/4 v13, 0x0

    .line 7159
    .local v13, dumpLibs:Z
    const/4 v12, 0x0

    .line 7160
    .local v12, dumpFeatures:Z
    const/16 v18, 0x0

    .line 7161
    .local v18, dumpResolvers:Z
    const/16 v16, 0x0

    .line 7162
    .local v16, dumpPermissions:Z
    const/4 v15, 0x0

    .line 7163
    .local v15, dumpPackages:Z
    const/16 v19, 0x0

    .line 7164
    .local v19, dumpSharedUsers:Z
    const/4 v14, 0x0

    .line 7165
    .local v14, dumpMessages:Z
    const/16 v17, 0x0

    .line 7167
    .local v17, dumpProviders:Z
    const/4 v6, 0x0

    .line 7168
    .local v6, packageName:Ljava/lang/String;
    const/4 v7, 0x0

    .line 7170
    .local v7, showFilters:Z
    const/16 v31, 0x0

    .line 7171
    .local v31, opti:I
    :cond_1
    :goto_1
    move-object/from16 v0, p3

    array-length v0, v0

    move v2, v0

    move/from16 v0, v31

    move v1, v2

    if-ge v0, v1, :cond_2

    .line 7172
    aget-object v30, p3, v31

    .line 7173
    .local v30, opt:Ljava/lang/String;
    if-eqz v30, :cond_2

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    move-object/from16 v0, v30

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_7

    .line 7203
    .end local v30           #opt:Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p3

    array-length v0, v0

    move v2, v0

    move/from16 v0, v31

    move v1, v2

    if-ge v0, v1, :cond_4

    .line 7204
    aget-object v9, p3, v31

    .line 7205
    .local v9, cmd:Ljava/lang/String;
    add-int/lit8 v31, v31, 0x1

    .line 7207
    const-string v2, "android"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "."

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7208
    :cond_3
    move-object v6, v9

    .line 7236
    .end local v9           #cmd:Ljava/lang/String;
    :cond_4
    :goto_2
    const/16 v35, 0x0

    .line 7238
    .local v35, printedTitle:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v9, v0

    monitor-enter v9

    .line 7239
    if-nez v20, :cond_5

    if-eqz v13, :cond_1a

    :cond_5
    if-nez v6, :cond_1a

    .line 7240
    if-eqz v35, :cond_6

    :try_start_0
    const-string v2, " "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7241
    :cond_6
    const/16 v35, 0x1

    .line 7242
    const-string v2, "Libraries:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSharedLibraries:Ljava/util/HashMap;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    .line 7244
    .end local p1
    .local v28, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 7245
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    .line 7246
    .local v29, name:Ljava/lang/String;
    const-string v2, "  "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7247
    move-object/from16 v0, p2

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7248
    const-string v2, " -> "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSharedLibraries:Ljava/util/HashMap;

    move-object v2, v0

    move-object v0, v2

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 7547
    .end local v28           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v29           #name:Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7176
    .end local v35           #printedTitle:Z
    .restart local v30       #opt:Ljava/lang/String;
    .restart local p1
    :cond_7
    add-int/lit8 v31, v31, 0x1

    .line 7177
    const-string v2, "-a"

    move-object v0, v2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7179
    const-string v2, "-h"

    move-object v0, v2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7180
    const-string v2, "Package manager dump options:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7181
    const-string v2, "  [-h] [-f] [cmd] ..."

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7182
    const-string v2, "    -f: print details of intent filters"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7183
    const-string v2, "    -h: print this help"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7184
    const-string v2, "  cmd may be one of:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7185
    const-string v2, "    l[ibraries]: list known shared libraries"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7186
    const-string v2, "    f[ibraries]: list device features"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7187
    const-string v2, "    r[esolvers]: dump intent resolvers"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7188
    const-string v2, "    perm[issions]: dump permissions"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7189
    const-string v2, "    prov[iders]: dump content providers"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7190
    const-string v2, "    p[ackages]: dump installed packages"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7191
    const-string v2, "    s[hared-users]: dump shared user IDs"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7192
    const-string v2, "    m[essages]: print collected runtime messages"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7193
    const-string v2, "    <package.name>: info about given package"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7195
    :cond_8
    const-string v2, "-f"

    move-object v0, v2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7196
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 7198
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown argument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, v2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; use -h for help"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7209
    .end local v30           #opt:Ljava/lang/String;
    .restart local v9       #cmd:Ljava/lang/String;
    :cond_a
    const-string v2, "l"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "libraries"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 7210
    :cond_b
    const/16 v20, 0x0

    .line 7211
    const/4 v13, 0x1

    goto/16 :goto_2

    .line 7212
    :cond_c
    const-string v2, "f"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "features"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 7213
    :cond_d
    const/16 v20, 0x0

    .line 7214
    const/4 v12, 0x1

    goto/16 :goto_2

    .line 7215
    :cond_e
    const-string v2, "r"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "resolvers"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 7216
    :cond_f
    const/16 v20, 0x0

    .line 7217
    const/16 v18, 0x1

    goto/16 :goto_2

    .line 7218
    :cond_10
    const-string v2, "perm"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "permissions"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 7219
    :cond_11
    const/16 v20, 0x0

    .line 7220
    const/16 v16, 0x1

    goto/16 :goto_2

    .line 7221
    :cond_12
    const-string v2, "p"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "packages"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 7222
    :cond_13
    const/16 v20, 0x0

    .line 7223
    const/4 v15, 0x1

    goto/16 :goto_2

    .line 7224
    :cond_14
    const-string v2, "s"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "shared-users"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 7225
    :cond_15
    const/16 v20, 0x0

    .line 7226
    const/16 v19, 0x1

    goto/16 :goto_2

    .line 7227
    :cond_16
    const-string v2, "prov"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "providers"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 7228
    :cond_17
    const/16 v20, 0x0

    .line 7229
    const/16 v17, 0x1

    goto/16 :goto_2

    .line 7230
    :cond_18
    const-string v2, "m"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "messages"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7231
    :cond_19
    const/16 v20, 0x0

    .line 7232
    const/4 v14, 0x1

    goto/16 :goto_2

    .line 7253
    .end local v9           #cmd:Ljava/lang/String;
    .end local p1
    .restart local v35       #printedTitle:Z
    :cond_1a
    if-nez v20, :cond_1b

    if-eqz v12, :cond_1d

    :cond_1b
    if-nez v6, :cond_1d

    .line 7254
    if-eqz v35, :cond_1c

    :try_start_1
    const-string v2, " "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7255
    :cond_1c
    const/16 v35, 0x1

    .line 7256
    const-string v2, "Features:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7257
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mAvailableFeatures:Ljava/util/HashMap;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    .line 7258
    .restart local v28       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 7259
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    .line 7260
    .restart local v29       #name:Ljava/lang/String;
    const-string v2, "  "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7261
    move-object/from16 v0, p2

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 7265
    .end local v28           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v29           #name:Ljava/lang/String;
    :cond_1d
    if-nez v20, :cond_1e

    if-eqz v18, :cond_22

    .line 7266
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mActivities:Lcom/android/server/PackageManagerService$ActivityIntentResolver;

    move-object v2, v0

    if-eqz v35, :cond_29

    const-string v3, "\nActivity Resolver Table:"

    move-object v4, v3

    :goto_5
    const-string v5, "  "

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/PackageManagerService$ActivityIntentResolver;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 7269
    const/16 v35, 0x1

    .line 7271
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mReceivers:Lcom/android/server/PackageManagerService$ActivityIntentResolver;

    move-object v2, v0

    if-eqz v35, :cond_2a

    const-string v3, "\nReceiver Resolver Table:"

    move-object v4, v3

    :goto_6
    const-string v5, "  "

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/PackageManagerService$ActivityIntentResolver;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 7274
    const/16 v35, 0x1

    .line 7276
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mServices:Lcom/android/server/PackageManagerService$ServiceIntentResolver;

    move-object v2, v0

    if-eqz v35, :cond_2b

    const-string v3, "\nService Resolver Table:"

    move-object v4, v3

    :goto_7
    const-string v5, "  "

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/PackageManagerService$ServiceIntentResolver;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 7279
    const/16 v35, 0x1

    .line 7281
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v2, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPreferredActivities:Lcom/android/server/IntentResolver;
    invoke-static {v2}, Lcom/android/server/PackageManagerService$Settings;->access$1200(Lcom/android/server/PackageManagerService$Settings;)Lcom/android/server/IntentResolver;

    move-result-object v2

    if-eqz v35, :cond_2c

    const-string v3, "\nPreferred Activities:"

    move-object v4, v3

    :goto_8
    const-string v5, "  "

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/IntentResolver;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 7284
    const/16 v35, 0x1

    .line 7288
    :cond_22
    const/16 v34, 0x0

    .line 7289
    .local v34, printedSomething:Z
    if-nez v20, :cond_23

    if-eqz v16, :cond_2d

    .line 7290
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v2, v0

    iget-object v2, v2, Lcom/android/server/PackageManagerService$Settings;->mPermissions:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .local v25, i$:Ljava/util/Iterator;
    :cond_24
    :goto_9
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/android/server/PackageManagerService$BasePermission;

    .line 7291
    .local v32, p:Lcom/android/server/PackageManagerService$BasePermission;
    if-eqz v6, :cond_25

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 7294
    :cond_25
    if-nez v34, :cond_27

    .line 7295
    if-eqz v35, :cond_26

    const-string v2, " "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7296
    :cond_26
    const-string v2, "Permissions:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7297
    const/16 v34, 0x1

    .line 7298
    const/16 v35, 0x1

    .line 7300
    :cond_27
    const-string v2, "  Permission ["

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->name:Ljava/lang/String;

    move-object v2, v0

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "] ("

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7301
    invoke-static/range {v32 .. v32}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7302
    const-string v2, "):"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7303
    const-string v2, "    sourcePackage="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->sourcePackage:Ljava/lang/String;

    move-object v2, v0

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7304
    const-string v2, "    uid="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->uid:I

    move v2, v0

    move-object/from16 v0, p2

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 7305
    const-string v2, " gids="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->gids:[I

    move-object v2, v0

    invoke-static {v2}, Lcom/android/server/PackageManagerService;->arrayToString([I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7306
    const-string v2, " type="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->type:I

    move v2, v0

    move-object/from16 v0, p2

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 7307
    const-string v2, " prot="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->protectionLevel:I

    move v2, v0

    move-object/from16 v0, p2

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 7308
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->packageSetting:Lcom/android/server/PackageManagerService$PackageSettingBase;

    move-object v2, v0

    if-eqz v2, :cond_28

    .line 7309
    const-string v2, "    packageSetting="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->packageSetting:Lcom/android/server/PackageManagerService$PackageSettingBase;

    move-object v2, v0

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7311
    :cond_28
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    move-object v2, v0

    if-eqz v2, :cond_24

    .line 7312
    const-string v2, "    perm="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    move-object v2, v0

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 7266
    .end local v25           #i$:Ljava/util/Iterator;
    .end local v32           #p:Lcom/android/server/PackageManagerService$BasePermission;
    .end local v34           #printedSomething:Z
    :cond_29
    const-string v3, "Activity Resolver Table:"

    move-object v4, v3

    goto/16 :goto_5

    .line 7271
    :cond_2a
    const-string v3, "Receiver Resolver Table:"

    move-object v4, v3

    goto/16 :goto_6

    .line 7276
    :cond_2b
    const-string v3, "Service Resolver Table:"

    move-object v4, v3

    goto/16 :goto_7

    .line 7281
    :cond_2c
    const-string v3, "Preferred Activities:"

    move-object v4, v3

    goto/16 :goto_8

    .line 7317
    .restart local v34       #printedSomething:Z
    :cond_2d
    if-nez v20, :cond_2e

    if-eqz v17, :cond_33

    .line 7318
    :cond_2e
    const/16 v34, 0x0

    .line 7319
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mProviders:Ljava/util/HashMap;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .restart local v25       #i$:Ljava/util/Iterator;
    :cond_2f
    :goto_a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Landroid/content/pm/PackageParser$Provider;

    .line 7320
    .local v32, p:Landroid/content/pm/PackageParser$Provider;
    if-eqz v6, :cond_30

    move-object/from16 v0, v32

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v2, v0

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 7323
    :cond_30
    if-nez v34, :cond_32

    .line 7324
    if-eqz v35, :cond_31

    const-string v2, " "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7325
    :cond_31
    const-string v2, "Registered ContentProviders:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7326
    const/16 v34, 0x1

    .line 7327
    const/16 v35, 0x1

    .line 7329
    :cond_32
    const-string v2, "  ["

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object v2, v0

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "]: "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7330
    invoke-virtual/range {v32 .. v32}, Landroid/content/pm/PackageParser$Provider;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_a

    .line 7334
    .end local v25           #i$:Ljava/util/Iterator;
    .end local v32           #p:Landroid/content/pm/PackageParser$Provider;
    :cond_33
    const/16 v34, 0x0

    .line 7335
    const/16 v33, 0x0

    .line 7336
    .local v33, packageSharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;
    if-nez v20, :cond_34

    if-eqz v15, :cond_4a

    .line 7337
    :cond_34
    new-instance v38, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    move-object/from16 v0, v38

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7338
    .local v38, sdf:Ljava/text/SimpleDateFormat;
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 7339
    .local v11, date:Ljava/util/Date;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v2, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_35
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 7340
    .local v36, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    if-eqz v6, :cond_36

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->realName:Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 7344
    :cond_36
    if-nez v34, :cond_38

    .line 7345
    if-eqz v35, :cond_37

    const-string v2, " "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7346
    :cond_37
    const-string v2, "Packages:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7347
    const/16 v34, 0x1

    .line 7348
    const/16 v35, 0x1

    .line 7350
    :cond_38
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-object/from16 v33, v0

    .line 7351
    const-string v2, "  Package ["

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7352
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->realName:Ljava/lang/String;

    move-object v2, v0

    if-eqz v2, :cond_47

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->realName:Ljava/lang/String;

    move-object v2, v0

    :goto_b
    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7353
    const-string v2, "] ("

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7354
    invoke-static/range {v36 .. v36}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7355
    const-string v2, "):"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7356
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->realName:Ljava/lang/String;

    move-object v2, v0

    if-eqz v2, :cond_39

    .line 7357
    const-string v2, "    compat name="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    move-object v2, v0

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7359
    :cond_39
    const-string v2, "    userId="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->userId:I

    move v2, v0

    move-object/from16 v0, p2

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 7360
    const-string v2, " gids="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->gids:[I

    move-object v2, v0

    invoke-static {v2}, Lcom/android/server/PackageManagerService;->arrayToString([I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7361
    const-string v2, "    sharedUser="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-object v2, v0

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7362
    const-string v2, "    pkg="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object v2, v0

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7363
    const-string v2, "    codePath="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->codePathString:Ljava/lang/String;

    move-object v2, v0

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7364
    const-string v2, "    resourcePath="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->resourcePathString:Ljava/lang/String;

    move-object v2, v0

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7365
    const-string v2, "    nativeLibraryPath="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->nativeLibraryPathString:Ljava/lang/String;

    move-object v2, v0

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7366
    const-string v2, "    versionCode="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->versionCode:I

    move v2, v0

    move-object/from16 v0, p2

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 7367
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object v2, v0

    if-eqz v2, :cond_46

    .line 7368
    const-string v2, "    versionName="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object v2, v0

    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7369
    const-string v2, "    dataDir="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object v2, v0

    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7370
    const-string v2, "    targetSdk="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object v2, v0

    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move-object/from16 v0, p2

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 7371
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object v2, v0

    iget-boolean v2, v2, Landroid/content/pm/PackageParser$Package;->mOperationPending:Z

    if-eqz v2, :cond_3a

    .line 7372
    const-string v2, "    mOperationPending=true"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7374
    :cond_3a
    const-string v2, "    supportsScreens=["

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7375
    const/16 v22, 0x1

    .line 7376
    .local v22, first:Z
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object v2, v0

    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3c

    .line 7378
    if-nez v22, :cond_3b

    const-string v2, ", "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7379
    :cond_3b
    const/16 v22, 0x0

    .line 7380
    const-string v2, "small"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7382
    :cond_3c
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object v2, v0

    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_3e

    .line 7384
    if-nez v22, :cond_3d

    const-string v2, ", "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7385
    :cond_3d
    const/16 v22, 0x0

    .line 7386
    const-string v2, "medium"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7388
    :cond_3e
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object v2, v0

    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_40

    .line 7390
    if-nez v22, :cond_3f

    const-string v2, ", "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7391
    :cond_3f
    const/16 v22, 0x0

    .line 7392
    const-string v2, "large"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7394
    :cond_40
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object v2, v0

    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x8

    and-int/2addr v2, v3

    if-eqz v2, :cond_42

    .line 7396
    if-nez v22, :cond_41

    const-string v2, ", "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7397
    :cond_41
    const/16 v22, 0x0

    .line 7398
    const-string v2, "xlarge"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7400
    :cond_42
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object v2, v0

    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_44

    .line 7402
    if-nez v22, :cond_43

    const-string v2, ", "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7403
    :cond_43
    const/16 v22, 0x0

    .line 7404
    const-string v2, "resizeable"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7406
    :cond_44
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object v2, v0

    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_46

    .line 7408
    if-nez v22, :cond_45

    const-string v2, ", "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7409
    :cond_45
    const/16 v22, 0x0

    .line 7410
    const-string v2, "anyDensity"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7413
    .end local v22           #first:Z
    :cond_46
    const-string v2, "]"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7414
    const-string v2, "    timeStamp="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7415
    move-object/from16 v0, v36

    iget-wide v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->timeStamp:J

    move-wide v2, v0

    invoke-virtual {v11, v2, v3}, Ljava/util/Date;->setTime(J)V

    move-object/from16 v0, v38

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7416
    const-string v2, "    firstInstallTime="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7417
    move-object/from16 v0, v36

    iget-wide v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->firstInstallTime:J

    move-wide v2, v0

    invoke-virtual {v11, v2, v3}, Ljava/util/Date;->setTime(J)V

    move-object/from16 v0, v38

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7418
    const-string v2, "    lastUpdateTime="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7419
    move-object/from16 v0, v36

    iget-wide v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->lastUpdateTime:J

    move-wide v2, v0

    invoke-virtual {v11, v2, v3}, Ljava/util/Date;->setTime(J)V

    move-object/from16 v0, v38

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7420
    const-string v2, "    signatures="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->signatures:Lcom/android/server/PackageManagerService$PackageSignatures;

    move-object v2, v0

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7421
    const-string v2, "    permissionsFixed="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->permissionsFixed:Z

    move v2, v0

    move-object/from16 v0, p2

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 7422
    const-string v2, " haveGids="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->haveGids:Z

    move v2, v0

    move-object/from16 v0, p2

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 7423
    const-string v2, "    pkgFlags=0x"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->pkgFlags:I

    move v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7424
    const-string v2, " installStatus="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->installStatus:I

    move v2, v0

    move-object/from16 v0, p2

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 7425
    const-string v2, " enabled="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->enabled:I

    move v2, v0

    move-object/from16 v0, p2

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 7426
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->disabledComponents:Ljava/util/HashSet;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_48

    .line 7427
    const-string v2, "    disabledComponents:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7428
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->disabledComponents:Ljava/util/HashSet;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v26

    .local v26, i$:Ljava/util/Iterator;
    :goto_c
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    .line 7429
    .local v37, s:Ljava/lang/String;
    const-string v2, "      "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_c

    .line 7352
    .end local v26           #i$:Ljava/util/Iterator;
    .end local v37           #s:Ljava/lang/String;
    :cond_47
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_b

    .line 7432
    :cond_48
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->enabledComponents:Ljava/util/HashSet;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_49

    .line 7433
    const-string v2, "    enabledComponents:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7434
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->enabledComponents:Ljava/util/HashSet;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v26

    .restart local v26       #i$:Ljava/util/Iterator;
    :goto_d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    .line 7435
    .restart local v37       #s:Ljava/lang/String;
    const-string v2, "      "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_d

    .line 7438
    .end local v26           #i$:Ljava/util/Iterator;
    .end local v37           #s:Ljava/lang/String;
    :cond_49
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->grantedPermissions:Ljava/util/HashSet;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_35

    .line 7439
    const-string v2, "    grantedPermissions:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7440
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->grantedPermissions:Ljava/util/HashSet;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v26

    .restart local v26       #i$:Ljava/util/Iterator;
    :goto_e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    .line 7441
    .restart local v37       #s:Ljava/lang/String;
    const-string v2, "      "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_e

    .line 7446
    .end local v11           #date:Ljava/util/Date;
    .end local v26           #i$:Ljava/util/Iterator;
    .end local v36           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    .end local v37           #s:Ljava/lang/String;
    .end local v38           #sdf:Ljava/text/SimpleDateFormat;
    :cond_4a
    const/16 v34, 0x0

    .line 7447
    if-nez v20, :cond_4b

    if-eqz v15, :cond_57

    .line 7448
    :cond_4b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v2, v0

    iget-object v2, v2, Lcom/android/server/PackageManagerService$Settings;->mRenamedPackages:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_50

    .line 7450
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v2, v0

    iget-object v2, v2, Lcom/android/server/PackageManagerService$Settings;->mRenamedPackages:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .restart local v25       #i$:Ljava/util/Iterator;
    :cond_4c
    :goto_f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    .line 7451
    .local v21, e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v6, :cond_4d

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 7455
    :cond_4d
    if-nez v34, :cond_4f

    .line 7456
    if-eqz v35, :cond_4e

    const-string v2, " "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7457
    :cond_4e
    const-string v2, "Renamed packages:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7458
    const/16 v34, 0x1

    .line 7459
    const/16 v35, 0x1

    .line 7461
    :cond_4f
    const-string v2, "  "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, " -> "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7462
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_f

    .line 7465
    .end local v21           #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v25           #i$:Ljava/util/Iterator;
    :cond_50
    const/16 v34, 0x0

    .line 7466
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v2, v0

    iget-object v2, v2, Lcom/android/server/PackageManagerService$Settings;->mDisabledSysPackages:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_57

    .line 7467
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v2, v0

    iget-object v2, v2, Lcom/android/server/PackageManagerService$Settings;->mDisabledSysPackages:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .restart local v25       #i$:Ljava/util/Iterator;
    :cond_51
    :goto_10
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 7468
    .restart local v36       #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    if-eqz v6, :cond_52

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->realName:Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 7472
    :cond_52
    if-nez v34, :cond_54

    .line 7473
    if-eqz v35, :cond_53

    const-string v2, " "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7474
    :cond_53
    const-string v2, "Hidden system packages:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7475
    const/16 v34, 0x1

    .line 7476
    const/16 v35, 0x1

    .line 7478
    :cond_54
    const-string v2, "  Package ["

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7479
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->realName:Ljava/lang/String;

    move-object v2, v0

    if-eqz v2, :cond_56

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->realName:Ljava/lang/String;

    move-object v2, v0

    :goto_11
    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7480
    const-string v2, "] ("

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7481
    invoke-static/range {v36 .. v36}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7482
    const-string v2, "):"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7483
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->realName:Ljava/lang/String;

    move-object v2, v0

    if-eqz v2, :cond_55

    .line 7484
    const-string v2, "    compat name="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    move-object v2, v0

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7486
    :cond_55
    const-string v2, "    userId="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->userId:I

    move v2, v0

    move-object/from16 v0, p2

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 7487
    const-string v2, "    sharedUser="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-object v2, v0

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7488
    const-string v2, "    codePath="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->codePathString:Ljava/lang/String;

    move-object v2, v0

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7489
    const-string v2, "    resourcePath="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->resourcePathString:Ljava/lang/String;

    move-object v2, v0

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 7479
    :cond_56
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_11

    .line 7493
    .end local v25           #i$:Ljava/util/Iterator;
    .end local v36           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_57
    const/16 v34, 0x0

    .line 7494
    if-nez v20, :cond_58

    if-eqz v19, :cond_5d

    .line 7495
    :cond_58
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v2, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mSharedUsers:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/android/server/PackageManagerService$Settings;->access$3600(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_59
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/android/server/PackageManagerService$SharedUserSetting;

    .line 7496
    .local v40, su:Lcom/android/server/PackageManagerService$SharedUserSetting;
    if-eqz v6, :cond_5a

    move-object/from16 v0, v40

    move-object/from16 v1, v33

    if-ne v0, v1, :cond_59

    .line 7499
    :cond_5a
    if-nez v34, :cond_5c

    .line 7500
    if-eqz v35, :cond_5b

    const-string v2, " "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7501
    :cond_5b
    const-string v2, "Shared users:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7502
    const/16 v34, 0x1

    .line 7503
    const/16 v35, 0x1

    .line 7505
    :cond_5c
    const-string v2, "  SharedUser ["

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/android/server/PackageManagerService$SharedUserSetting;->name:Ljava/lang/String;

    move-object v2, v0

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "] ("

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7506
    invoke-static/range {v40 .. v40}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7507
    const-string v2, "):"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7508
    const-string v2, "    userId="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v40

    iget v0, v0, Lcom/android/server/PackageManagerService$SharedUserSetting;->userId:I

    move v2, v0

    move-object/from16 v0, p2

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 7509
    const-string v2, " gids="

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->gids:[I

    move-object v2, v0

    invoke-static {v2}, Lcom/android/server/PackageManagerService;->arrayToString([I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7510
    const-string v2, "    grantedPermissions:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7511
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/android/server/PackageManagerService$GrantedPermissions;->grantedPermissions:Ljava/util/HashSet;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v26

    .restart local v26       #i$:Ljava/util/Iterator;
    :goto_12
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    .line 7512
    .restart local v37       #s:Ljava/lang/String;
    const-string v2, "      "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_12

    .line 7517
    .end local v26           #i$:Ljava/util/Iterator;
    .end local v37           #s:Ljava/lang/String;
    .end local v40           #su:Lcom/android/server/PackageManagerService$SharedUserSetting;
    :cond_5d
    if-nez v20, :cond_5e

    if-eqz v14, :cond_60

    :cond_5e
    if-nez v6, :cond_60

    .line 7518
    if-eqz v35, :cond_5f

    const-string v2, " "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7519
    :cond_5f
    const/16 v35, 0x1

    .line 7520
    const-string v2, "Settings parse messages:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7521
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v2, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mReadMessages:Ljava/lang/StringBuilder;
    invoke-static {v2}, Lcom/android/server/PackageManagerService$Settings;->access$1400(Lcom/android/server/PackageManagerService$Settings;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7523
    const-string v2, " "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7524
    const-string v2, "Package warning messages:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7525
    invoke-static {}, Lcom/android/server/PackageManagerService;->getSettingsProblemFile()Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v23

    .line 7528
    .local v23, fname:Ljava/io/File;
    :try_start_2
    new-instance v27, Ljava/io/FileInputStream;

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7529
    .local v27, in:Ljava/io/FileInputStream;
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->available()I

    move-result v8

    .line 7530
    .local v8, avail:I
    new-array v10, v8, [B

    .line 7531
    .local v10, data:[B
    move-object/from16 v0, v27

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 7532
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7537
    .end local v8           #avail:I
    .end local v10           #data:[B
    .end local v23           #fname:Ljava/io/File;
    .end local v27           #in:Ljava/io/FileInputStream;
    :cond_60
    :goto_13
    :try_start_3
    const-string v2, " "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7538
    const-string v2, "mEnforceCopyingLibPackages:"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7539
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mEnforceCopyingLibPackages:Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v39

    .line 7541
    .local v39, sizeOfList:I
    const/16 v24, 0x0

    .local v24, i:I
    :goto_14
    move/from16 v0, v24

    move/from16 v1, v39

    if-ge v0, v1, :cond_61

    .line 7542
    const-string v2, "mEnforceCopyingLibPackages  ["

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "]: "

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7543
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mEnforceCopyingLibPackages:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v2

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7541
    add-int/lit8 v24, v24, 0x1

    goto :goto_14

    .line 7546
    :cond_61
    const-string v2, "End!!!!"

    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7547
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 7534
    .end local v24           #i:I
    .end local v39           #sizeOfList:I
    .restart local v23       #fname:Ljava/io/File;
    :catch_0
    move-exception v2

    goto :goto_13

    .line 7533
    :catch_1
    move-exception v2

    goto :goto_13
.end method

.method public enterSafeMode()V
    .locals 1

    .prologue
    .line 7106
    iget-boolean v0, p0, Lcom/android/server/PackageManagerService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 7107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/PackageManagerService;->mSafeMode:Z

    .line 7109
    :cond_0
    return-void
.end method

.method findPreferredActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Landroid/content/pm/ResolveInfo;
    .locals 17
    .parameter "intent"
    .parameter "resolvedType"
    .parameter "flags"
    .parameter
    .parameter "priority"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;I)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .prologue
    .line 2052
    .local p4, query:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v13, v0

    monitor-enter v13

    .line 2054
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v14, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPreferredActivities:Lcom/android/server/IntentResolver;
    invoke-static {v14}, Lcom/android/server/PackageManagerService$Settings;->access$1200(Lcom/android/server/PackageManagerService$Settings;)Lcom/android/server/IntentResolver;

    move-result-object v14

    const/high16 v15, 0x1

    and-int v15, v15, p3

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    :goto_0
    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/IntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v11

    .line 2057
    .local v11, prefs:Ljava/util/List;,"Ljava/util/List<Lcom/android/server/PackageManagerService$PreferredActivity;>;"
    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_8

    .line 2061
    const/4 v9, 0x0

    .line 2062
    .local v9, match:I
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    .line 2064
    .local v5, N:I
    const/4 v8, 0x0

    .local v8, j:I
    :goto_1
    if-ge v8, v5, :cond_2

    .line 2065
    move-object/from16 v0, p4

    move v1, v8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 2068
    .local v12, ri:Landroid/content/pm/ResolveInfo;
    iget v14, v12, Landroid/content/pm/ResolveInfo;->match:I

    if-le v14, v9, :cond_0

    iget v9, v12, Landroid/content/pm/ResolveInfo;->match:I

    .line 2064
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2054
    .end local v5           #N:I
    .end local v8           #j:I
    .end local v9           #match:I
    .end local v11           #prefs:Ljava/util/List;,"Ljava/util/List<Lcom/android/server/PackageManagerService$PreferredActivity;>;"
    .end local v12           #ri:Landroid/content/pm/ResolveInfo;
    :cond_1
    const/4 v15, 0x0

    goto :goto_0

    .line 2072
    .restart local v5       #N:I
    .restart local v8       #j:I
    .restart local v9       #match:I
    .restart local v11       #prefs:Ljava/util/List;,"Ljava/util/List<Lcom/android/server/PackageManagerService$PreferredActivity;>;"
    :cond_2
    const/high16 v14, 0xfff

    and-int/2addr v9, v14

    .line 2073
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    .line 2074
    .local v4, M:I
    const/4 v7, 0x0

    .local v7, i:I
    :goto_2
    if-ge v7, v4, :cond_8

    .line 2075
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/PackageManagerService$PreferredActivity;

    .line 2076
    .local v10, pa:Lcom/android/server/PackageManagerService$PreferredActivity;
    iget v14, v10, Lcom/android/server/PackageManagerService$PreferredActivity;->mMatch:I

    if-eq v14, v9, :cond_4

    .line 2074
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 2079
    :cond_4
    iget-object v14, v10, Lcom/android/server/PackageManagerService$PreferredActivity;->mActivity:Landroid/content/ComponentName;

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/android/server/PackageManagerService;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    .line 2088
    .local v6, ai:Landroid/content/pm/ActivityInfo;
    if-eqz v6, :cond_3

    .line 2089
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_3

    .line 2090
    move-object/from16 v0, p4

    move v1, v8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 2091
    .restart local v12       #ri:Landroid/content/pm/ResolveInfo;
    iget-object v14, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v15, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 2089
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 2095
    :cond_6
    iget-object v14, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    iget-object v15, v6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 2103
    move-object v0, v10

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lcom/android/server/PackageManagerService$PreferredActivity;->sameSet(Ljava/util/List;I)Z

    move-result v14

    if-nez v14, :cond_7

    .line 2104
    const-string v14, "PackageManager"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Result set changed, dropping preferred activity for "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v0, v15

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " type "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v0, v15

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2106
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v14, v0

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPreferredActivities:Lcom/android/server/IntentResolver;
    invoke-static {v14}, Lcom/android/server/PackageManagerService$Settings;->access$1200(Lcom/android/server/PackageManagerService$Settings;)Lcom/android/server/IntentResolver;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcom/android/server/IntentResolver;->removeFilter(Landroid/content/IntentFilter;)V

    .line 2107
    const/4 v14, 0x0

    monitor-exit v13

    move-object v13, v14

    .line 2117
    .end local v4           #M:I
    .end local v5           #N:I
    .end local v6           #ai:Landroid/content/pm/ActivityInfo;
    .end local v7           #i:I
    .end local v8           #j:I
    .end local v9           #match:I
    .end local v10           #pa:Lcom/android/server/PackageManagerService$PreferredActivity;
    .end local v12           #ri:Landroid/content/pm/ResolveInfo;
    :goto_4
    return-object v13

    .line 2111
    .restart local v4       #M:I
    .restart local v5       #N:I
    .restart local v6       #ai:Landroid/content/pm/ActivityInfo;
    .restart local v7       #i:I
    .restart local v8       #j:I
    .restart local v9       #match:I
    .restart local v10       #pa:Lcom/android/server/PackageManagerService$PreferredActivity;
    .restart local v12       #ri:Landroid/content/pm/ResolveInfo;
    :cond_7
    monitor-exit v13

    move-object v13, v12

    goto :goto_4

    .line 2116
    .end local v4           #M:I
    .end local v5           #N:I
    .end local v6           #ai:Landroid/content/pm/ActivityInfo;
    .end local v7           #i:I
    .end local v8           #j:I
    .end local v9           #match:I
    .end local v10           #pa:Lcom/android/server/PackageManagerService$PreferredActivity;
    .end local v12           #ri:Landroid/content/pm/ResolveInfo;
    :cond_8
    monitor-exit v13

    .line 2117
    const/4 v13, 0x0

    goto :goto_4

    .line 2116
    .end local v11           #prefs:Ljava/util/List;,"Ljava/util/List<Lcom/android/server/PackageManagerService$PreferredActivity;>;"
    :catchall_0
    move-exception v14

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v14
.end method

.method public finishPackageInstall(I)V
    .locals 4
    .parameter "token"

    .prologue
    .line 4759
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/android/server/PackageManagerService$PackageHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 4760
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    invoke-virtual {v1, v0}, Lcom/android/server/PackageManagerService$PackageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 4761
    return-void
.end method

.method public freeStorage(JLandroid/content/IntentSender;)V
    .locals 3
    .parameter "freeStorageSize"
    .parameter "pi"

    .prologue
    .line 1609
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CLEAR_APP_CACHE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    new-instance v1, Lcom/android/server/PackageManagerService$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/PackageManagerService$2;-><init>(Lcom/android/server/PackageManagerService;JLandroid/content/IntentSender;)V

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$PackageHandler;->post(Ljava/lang/Runnable;)Z

    .line 1634
    return-void
.end method

.method public freeStorageAndNotify(JLandroid/content/pm/IPackageDataObserver;)V
    .locals 3
    .parameter "freeStorageSize"
    .parameter "observer"

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CLEAR_APP_CACHE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    new-instance v1, Lcom/android/server/PackageManagerService$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/PackageManagerService$1;-><init>(Lcom/android/server/PackageManagerService;JLandroid/content/pm/IPackageDataObserver;)V

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$PackageHandler;->post(Ljava/lang/Runnable;)Z

    .line 1606
    return-void
.end method

.method generatePackageInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/PackageInfo;
    .locals 9
    .parameter "p"
    .parameter "flags"

    .prologue
    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    .line 1383
    and-int/lit16 v0, p2, 0x2000

    if-eqz v0, :cond_0

    move-object v0, p1

    move v2, p2

    move-wide v5, v3

    .line 1385
    invoke-static/range {v0 .. v6}, Landroid/content/pm/PackageParser;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;[IIJJ)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1392
    :goto_0
    return-object v0

    .line 1387
    :cond_0
    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->mExtras:Ljava/lang/Object;

    check-cast v8, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 1388
    .local v8, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    if-nez v8, :cond_1

    move-object v0, v1

    .line 1389
    goto :goto_0

    .line 1391
    :cond_1
    iget-object v0, v8, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-object v7, v0

    .line 1392
    .local v7, gp:Lcom/android/server/PackageManagerService$GrantedPermissions;
    :goto_1
    iget-object v1, v7, Lcom/android/server/PackageManagerService$GrantedPermissions;->gids:[I

    iget-wide v3, v8, Lcom/android/server/PackageManagerService$PackageSettingBase;->firstInstallTime:J

    iget-wide v5, v8, Lcom/android/server/PackageManagerService$PackageSettingBase;->lastUpdateTime:J

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/content/pm/PackageParser;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;[IIJJ)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    .end local v7           #gp:Lcom/android/server/PackageManagerService$GrantedPermissions;
    :cond_2
    move-object v7, v8

    .line 1391
    goto :goto_1
.end method

.method public getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 4
    .parameter "component"
    .parameter "flags"

    .prologue
    .line 1637
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v1

    .line 1638
    :try_start_0
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mActivities:Lcom/android/server/PackageManagerService$ActivityIntentResolver;

    #getter for: Lcom/android/server/PackageManagerService$ActivityIntentResolver;->mActivities:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/android/server/PackageManagerService$ActivityIntentResolver;->access$900(Lcom/android/server/PackageManagerService$ActivityIntentResolver;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Activity;

    .line 1641
    .local v0, a:Landroid/content/pm/PackageParser$Activity;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v3, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2, v3, p2}, Lcom/android/server/PackageManagerService$Settings;->isEnabledLP(Landroid/content/pm/ComponentInfo;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1642
    invoke-static {v0, p2}, Landroid/content/pm/PackageParser;->generateActivityInfo(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    monitor-exit v1

    move-object v1, v2

    .line 1648
    :goto_0
    return-object v1

    .line 1644
    :cond_0
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mResolveComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1645
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    .line 1647
    :cond_1
    monitor-exit v1

    .line 1648
    const/4 v1, 0x0

    goto :goto_0

    .line 1647
    .end local v0           #a:Landroid/content/pm/PackageParser$Activity;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getAllPermissionGroups(I)Ljava/util/List;
    .locals 6
    .parameter "flags"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1518
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v4

    .line 1519
    :try_start_0
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mPermissionGroups:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1520
    .local v0, N:I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1522
    .local v2, out:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/PermissionGroupInfo;>;"
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mPermissionGroups:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageParser$PermissionGroup;

    .line 1523
    .local v3, pg:Landroid/content/pm/PackageParser$PermissionGroup;
    invoke-static {v3, p1}, Landroid/content/pm/PackageParser;->generatePermissionGroupInfo(Landroid/content/pm/PackageParser$PermissionGroup;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1526
    .end local v0           #N:I
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #out:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/PermissionGroupInfo;>;"
    .end local v3           #pg:Landroid/content/pm/PackageParser$PermissionGroup;
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 1525
    .restart local v0       #N:I
    .restart local v1       #i$:Ljava/util/Iterator;
    .restart local v2       #out:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/PermissionGroupInfo;>;"
    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public getApplicationEnabledSetting(Ljava/lang/String;)I
    .locals 5
    .parameter "appPackageName"

    .prologue
    .line 7084
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v1

    .line 7085
    :try_start_0
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 7086
    .local v0, pkg:Lcom/android/server/PackageManagerService$PackageSetting;
    if-nez v0, :cond_0

    .line 7087
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7090
    .end local v0           #pkg:Lcom/android/server/PackageManagerService$PackageSetting;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7089
    .restart local v0       #pkg:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_0
    :try_start_1
    iget v2, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->enabled:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2
.end method

.method public getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 3
    .parameter "packageName"
    .parameter "flags"

    .prologue
    .line 1563
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v1

    .line 1564
    :try_start_0
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Package;

    .line 1568
    .local v0, p:Landroid/content/pm/PackageParser$Package;
    if-eqz v0, :cond_0

    .line 1570
    invoke-static {v0, p2}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    monitor-exit v1

    move-object v1, v2

    .line 1579
    :goto_0
    return-object v1

    .line 1572
    :cond_0
    const-string v2, "android"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "system"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1573
    :cond_1
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    .line 1575
    :cond_2
    and-int/lit16 v2, p2, 0x2000

    if-eqz v2, :cond_3

    .line 1576
    invoke-direct {p0, p1, p2}, Lcom/android/server/PackageManagerService;->generateApplicationInfoFromSettingsLP(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    .line 1578
    :cond_3
    monitor-exit v1

    .line 1579
    const/4 v1, 0x0

    goto :goto_0

    .line 1578
    .end local v0           #p:Landroid/content/pm/PackageParser$Package;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getComponentEnabledSetting(Landroid/content/ComponentName;)I
    .locals 7
    .parameter "componentName"

    .prologue
    .line 7094
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v3

    .line 7095
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7096
    .local v1, packageNameStr:Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v4}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 7097
    .local v2, pkg:Lcom/android/server/PackageManagerService$PackageSetting;
    if-nez v2, :cond_0

    .line 7098
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown component: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 7102
    .end local v1           #packageNameStr:Ljava/lang/String;
    .end local v2           #pkg:Lcom/android/server/PackageManagerService$PackageSetting;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 7100
    .restart local v1       #packageNameStr:Ljava/lang/String;
    .restart local v2       #pkg:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 7101
    .local v0, classNameStr:Ljava/lang/String;
    invoke-virtual {v2, v0}, Lcom/android/server/PackageManagerService$PackageSetting;->currentEnabledStateLP(Ljava/lang/String;)I

    move-result v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v4
.end method

.method public getEnforceCopyingLibPackageList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10516
    const-string v0, "/system/etc/enforcecopyinglibpackages.txt"

    .line 10518
    .local v0, mFileOfPackageList:Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mEnforceCopyingLibPackages:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 10519
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/PackageManagerService;->mEnforceCopyingLibPackages:Ljava/util/ArrayList;

    .line 10521
    const-string v1, "/system/etc/enforcecopyinglibpackages.txt"

    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mEnforceCopyingLibPackages:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcom/android/server/PackageManagerService;->setPackageList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10524
    :cond_0
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mEnforceCopyingLibPackages:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mEnforceCopyingLibPackages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 10525
    :cond_1
    const/4 v1, 0x0

    .line 10528
    :goto_0
    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mEnforceCopyingLibPackages:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public getInstallLocation()I
    .locals 3

    .prologue
    .line 10508
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_install_location"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getInstalledApplications(ILjava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 13
    .parameter "flags"
    .parameter "lastRead"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/pm/ParceledListSlice",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    .line 2444
    new-instance v5, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v5}, Landroid/content/pm/ParceledListSlice;-><init>()V

    .line 2445
    .local v5, list:Landroid/content/pm/ParceledListSlice;,"Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ApplicationInfo;>;"
    and-int/lit16 v10, p1, 0x2000

    if-eqz v10, :cond_2

    move v6, v11

    .line 2448
    .local v6, listUninstalled:Z
    :goto_0
    iget-object v10, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v10

    .line 2449
    if-eqz v6, :cond_3

    .line 2450
    :try_start_0
    iget-object v11, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v11}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    iget-object v12, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v12}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 2455
    .local v4, keys:[Ljava/lang/String;
    :goto_1
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2456
    invoke-static {v4, p2}, Lcom/android/server/PackageManagerService;->getContinuationPoint([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2457
    .local v2, i:I
    array-length v0, v4

    .local v0, N:I
    move v3, v2

    .line 2459
    .end local v2           #i:I
    .local v3, i:I
    :goto_2
    if-ge v3, v0, :cond_6

    .line 2460
    add-int/lit8 v2, v3, 0x1

    .end local v3           #i:I
    .restart local v2       #i:I
    aget-object v8, v4, v3

    .line 2462
    .local v8, packageName:Ljava/lang/String;
    const/4 v1, 0x0

    .line 2463
    .local v1, ai:Landroid/content/pm/ApplicationInfo;
    if-eqz v6, :cond_4

    .line 2464
    iget-object v11, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v11}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 2465
    .local v9, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    if-eqz v9, :cond_0

    .line 2466
    iget-object v11, v9, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    invoke-direct {p0, v11, p1}, Lcom/android/server/PackageManagerService;->generateApplicationInfoFromSettingsLP(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2475
    .end local v9           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_0
    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v5, v1}, Landroid/content/pm/ParceledListSlice;->append(Landroid/os/Parcelable;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 2480
    .end local v1           #ai:Landroid/content/pm/ApplicationInfo;
    .end local v8           #packageName:Ljava/lang/String;
    :goto_4
    if-ne v2, v0, :cond_1

    .line 2481
    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Landroid/content/pm/ParceledListSlice;->setLastSlice(Z)V

    .line 2483
    :cond_1
    monitor-exit v10

    .line 2485
    return-object v5

    .line 2445
    .end local v0           #N:I
    .end local v2           #i:I
    .end local v4           #keys:[Ljava/lang/String;
    .end local v6           #listUninstalled:Z
    :cond_2
    const/4 v10, 0x0

    move v6, v10

    goto :goto_0

    .line 2452
    .restart local v6       #listUninstalled:Z
    :cond_3
    iget-object v11, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    iget-object v12, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .restart local v4       #keys:[Ljava/lang/String;
    goto :goto_1

    .line 2469
    .restart local v0       #N:I
    .restart local v1       #ai:Landroid/content/pm/ApplicationInfo;
    .restart local v2       #i:I
    .restart local v8       #packageName:Ljava/lang/String;
    :cond_4
    iget-object v11, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageParser$Package;

    .line 2470
    .local v7, p:Landroid/content/pm/PackageParser$Package;
    if-eqz v7, :cond_0

    .line 2471
    invoke-static {v7, p1}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    goto :goto_3

    .end local v7           #p:Landroid/content/pm/PackageParser$Package;
    :cond_5
    move v3, v2

    .line 2478
    .end local v2           #i:I
    .restart local v3       #i:I
    goto :goto_2

    .line 2483
    .end local v0           #N:I
    .end local v1           #ai:Landroid/content/pm/ApplicationInfo;
    .end local v3           #i:I
    .end local v4           #keys:[Ljava/lang/String;
    .end local v8           #packageName:Ljava/lang/String;
    :catchall_0
    move-exception v11

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v11

    .restart local v0       #N:I
    .restart local v3       #i:I
    .restart local v4       #keys:[Ljava/lang/String;
    :cond_6
    move v2, v3

    .end local v3           #i:I
    .restart local v2       #i:I
    goto :goto_4
.end method

.method public getInstalledPackages(ILjava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 13
    .parameter "flags"
    .parameter "lastRead"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/pm/ParceledListSlice",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    .line 2398
    new-instance v4, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v4}, Landroid/content/pm/ParceledListSlice;-><init>()V

    .line 2399
    .local v4, list:Landroid/content/pm/ParceledListSlice;,"Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageInfo;>;"
    and-int/lit16 v10, p1, 0x2000

    if-eqz v10, :cond_2

    move v5, v11

    .line 2402
    .local v5, listUninstalled:Z
    :goto_0
    iget-object v10, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v10

    .line 2403
    if-eqz v5, :cond_3

    .line 2404
    :try_start_0
    iget-object v11, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v11}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    iget-object v12, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v12}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 2409
    .local v3, keys:[Ljava/lang/String;
    :goto_1
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2410
    invoke-static {v3, p2}, Lcom/android/server/PackageManagerService;->getContinuationPoint([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2411
    .local v1, i:I
    array-length v0, v3

    .local v0, N:I
    move v2, v1

    .line 2413
    .end local v1           #i:I
    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_6

    .line 2414
    add-int/lit8 v1, v2, 0x1

    .end local v2           #i:I
    .restart local v1       #i:I
    aget-object v7, v3, v2

    .line 2416
    .local v7, packageName:Ljava/lang/String;
    const/4 v8, 0x0

    .line 2417
    .local v8, pi:Landroid/content/pm/PackageInfo;
    if-eqz v5, :cond_4

    .line 2418
    iget-object v11, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v11}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 2419
    .local v9, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    if-eqz v9, :cond_0

    .line 2420
    iget-object v11, v9, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    invoke-direct {p0, v11, p1}, Lcom/android/server/PackageManagerService;->generatePackageInfoFromSettingsLP(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 2429
    .end local v9           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_0
    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v4, v8}, Landroid/content/pm/ParceledListSlice;->append(Landroid/os/Parcelable;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 2434
    .end local v7           #packageName:Ljava/lang/String;
    .end local v8           #pi:Landroid/content/pm/PackageInfo;
    :goto_4
    if-ne v1, v0, :cond_1

    .line 2435
    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Landroid/content/pm/ParceledListSlice;->setLastSlice(Z)V

    .line 2437
    :cond_1
    monitor-exit v10

    .line 2439
    return-object v4

    .line 2399
    .end local v0           #N:I
    .end local v1           #i:I
    .end local v3           #keys:[Ljava/lang/String;
    .end local v5           #listUninstalled:Z
    :cond_2
    const/4 v10, 0x0

    move v5, v10

    goto :goto_0

    .line 2406
    .restart local v5       #listUninstalled:Z
    :cond_3
    iget-object v11, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    iget-object v12, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .restart local v3       #keys:[Ljava/lang/String;
    goto :goto_1

    .line 2423
    .restart local v0       #N:I
    .restart local v1       #i:I
    .restart local v7       #packageName:Ljava/lang/String;
    .restart local v8       #pi:Landroid/content/pm/PackageInfo;
    :cond_4
    iget-object v11, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageParser$Package;

    .line 2424
    .local v6, p:Landroid/content/pm/PackageParser$Package;
    if-eqz v6, :cond_0

    .line 2425
    invoke-virtual {p0, v6, p1}, Lcom/android/server/PackageManagerService;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    goto :goto_3

    .end local v6           #p:Landroid/content/pm/PackageParser$Package;
    :cond_5
    move v2, v1

    .line 2432
    .end local v1           #i:I
    .restart local v2       #i:I
    goto :goto_2

    .line 2437
    .end local v0           #N:I
    .end local v2           #i:I
    .end local v3           #keys:[Ljava/lang/String;
    .end local v7           #packageName:Ljava/lang/String;
    .end local v8           #pi:Landroid/content/pm/PackageInfo;
    :catchall_0
    move-exception v11

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v11

    .restart local v0       #N:I
    .restart local v2       #i:I
    .restart local v3       #keys:[Ljava/lang/String;
    :cond_6
    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_4
.end method

.method public getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "packageName"

    .prologue
    .line 7074
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v1

    .line 7075
    :try_start_0
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 7076
    .local v0, pkg:Lcom/android/server/PackageManagerService$PackageSetting;
    if-nez v0, :cond_0

    .line 7077
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7080
    .end local v0           #pkg:Lcom/android/server/PackageManagerService$PackageSetting;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7079
    .restart local v0       #pkg:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/android/server/PackageManagerService$PackageSettingBase;->installerPackageName:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;
    .locals 3
    .parameter "name"
    .parameter "flags"

    .prologue
    .line 2573
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v1

    .line 2574
    :try_start_0
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mInstrumentation:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Instrumentation;

    .line 2575
    .local v0, i:Landroid/content/pm/PackageParser$Instrumentation;
    invoke-static {v0, p2}, Landroid/content/pm/PackageParser;->generateInstrumentationInfo(Landroid/content/pm/PackageParser$Instrumentation;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v2

    monitor-exit v1

    return-object v2

    .line 2576
    .end local v0           #i:Landroid/content/pm/PackageParser$Instrumentation;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getNameForUid(I)Ljava/lang/String;
    .locals 7
    .parameter "uid"

    .prologue
    .line 1981
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v4

    .line 1982
    :try_start_0
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    invoke-virtual {v5, p1}, Lcom/android/server/PackageManagerService$Settings;->getUserIdLP(I)Ljava/lang/Object;

    move-result-object v1

    .line 1983
    .local v1, obj:Ljava/lang/Object;
    instance-of v5, v1, Lcom/android/server/PackageManagerService$SharedUserSetting;

    if-eqz v5, :cond_0

    .line 1984
    move-object v0, v1

    check-cast v0, Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-object v3, v0

    .line 1985
    .local v3, sus:Lcom/android/server/PackageManagerService$SharedUserSetting;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/android/server/PackageManagerService$SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/android/server/PackageManagerService$SharedUserSetting;->userId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    monitor-exit v4

    move-object v4, v5

    .line 1991
    .end local v3           #sus:Lcom/android/server/PackageManagerService$SharedUserSetting;
    :goto_0
    return-object v4

    .line 1986
    :cond_0
    instance-of v5, v1, Lcom/android/server/PackageManagerService$PackageSetting;

    if-eqz v5, :cond_1

    .line 1987
    move-object v0, v1

    check-cast v0, Lcom/android/server/PackageManagerService$PackageSetting;

    move-object v2, v0

    .line 1988
    .local v2, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    iget-object v5, v2, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    monitor-exit v4

    move-object v4, v5

    goto :goto_0

    .line 1990
    .end local v2           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_1
    monitor-exit v4

    .line 1991
    const/4 v4, 0x0

    goto :goto_0

    .line 1990
    .end local v1           #obj:Ljava/lang/Object;
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method public getPackageGids(Ljava/lang/String;)[I
    .locals 5
    .parameter "packageName"

    .prologue
    .line 1450
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v3

    .line 1451
    :try_start_0
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Package;

    .line 1455
    .local v0, p:Landroid/content/pm/PackageParser$Package;
    if-eqz v0, :cond_1

    .line 1456
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->mExtras:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 1457
    .local v1, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    iget-object v2, v1, Lcom/android/server/PackageManagerService$PackageSetting;->sharedUser:Lcom/android/server/PackageManagerService$SharedUserSetting;

    .line 1458
    .local v2, suid:Lcom/android/server/PackageManagerService$SharedUserSetting;
    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/android/server/PackageManagerService$GrantedPermissions;->gids:[I

    :goto_0
    monitor-exit v3

    move-object v3, v4

    .line 1462
    .end local v1           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    .end local v2           #suid:Lcom/android/server/PackageManagerService$SharedUserSetting;
    :goto_1
    return-object v3

    .line 1458
    .restart local v1       #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    .restart local v2       #suid:Lcom/android/server/PackageManagerService$SharedUserSetting;
    :cond_0
    iget-object v4, v1, Lcom/android/server/PackageManagerService$GrantedPermissions;->gids:[I

    goto :goto_0

    .line 1460
    .end local v1           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    .end local v2           #suid:Lcom/android/server/PackageManagerService$SharedUserSetting;
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1462
    const/4 v3, 0x0

    new-array v3, v3, [I

    goto :goto_1

    .line 1460
    .end local v0           #p:Landroid/content/pm/PackageParser$Package;
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3
    .parameter "packageName"
    .parameter "flags"

    .prologue
    .line 1397
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v1

    .line 1398
    :try_start_0
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Package;

    .line 1402
    .local v0, p:Landroid/content/pm/PackageParser$Package;
    if-eqz v0, :cond_0

    .line 1403
    invoke-virtual {p0, v0, p2}, Lcom/android/server/PackageManagerService;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    monitor-exit v1

    move-object v1, v2

    .line 1409
    :goto_0
    return-object v1

    .line 1405
    :cond_0
    and-int/lit16 v2, p2, 0x2000

    if-eqz v2, :cond_1

    .line 1406
    invoke-direct {p0, p1, p2}, Lcom/android/server/PackageManagerService;->generatePackageInfoFromSettingsLP(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    .line 1408
    :cond_1
    monitor-exit v1

    .line 1409
    const/4 v1, 0x0

    goto :goto_0

    .line 1408
    .end local v0           #p:Landroid/content/pm/PackageParser$Package;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getPackageSizeInfo(Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)V
    .locals 3
    .parameter "packageName"
    .parameter "observer"

    .prologue
    .line 6710
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.GET_PACKAGE_SIZE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 6713
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    new-instance v1, Lcom/android/server/PackageManagerService$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/PackageManagerService$10;-><init>(Lcom/android/server/PackageManagerService;Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)V

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$PackageHandler;->post(Ljava/lang/Runnable;)Z

    .line 6730
    return-void
.end method

.method public getPackageUid(Ljava/lang/String;)I
    .locals 5
    .parameter "packageName"

    .prologue
    const/4 v4, -0x1

    .line 1435
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v2

    .line 1436
    :try_start_0
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Package;

    .line 1437
    .local v0, p:Landroid/content/pm/PackageParser$Package;
    if-eqz v0, :cond_0

    .line 1438
    iget-object v3, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    monitor-exit v2

    move v2, v3

    .line 1445
    :goto_0
    return v2

    .line 1440
    :cond_0
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPackages:Ljava/util/HashMap;
    invoke-static {v3}, Lcom/android/server/PackageManagerService$Settings;->access$400(Lcom/android/server/PackageManagerService$Settings;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 1441
    .local v1, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v3, v3, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_2

    .line 1442
    :cond_1
    monitor-exit v2

    move v2, v4

    goto :goto_0

    .line 1444
    :cond_2
    iget-object v0, v1, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    .line 1445
    if-eqz v0, :cond_3

    iget-object v3, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    :goto_1
    monitor-exit v2

    move v2, v3

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    .line 1446
    .end local v0           #p:Landroid/content/pm/PackageParser$Package;
    .end local v1           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public getPackagesForUid(I)[Ljava/lang/String;
    .locals 13
    .parameter "uid"

    .prologue
    .line 1960
    iget-object v9, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v9

    .line 1961
    :try_start_0
    iget-object v10, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    invoke-virtual {v10, p1}, Lcom/android/server/PackageManagerService$Settings;->getUserIdLP(I)Ljava/lang/Object;

    move-result-object v5

    .line 1962
    .local v5, obj:Ljava/lang/Object;
    instance-of v10, v5, Lcom/android/server/PackageManagerService$SharedUserSetting;

    if-eqz v10, :cond_1

    .line 1963
    move-object v0, v5

    check-cast v0, Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-object v8, v0

    .line 1964
    .local v8, sus:Lcom/android/server/PackageManagerService$SharedUserSetting;
    iget-object v10, v8, Lcom/android/server/PackageManagerService$SharedUserSetting;->packages:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 1965
    .local v1, N:I
    new-array v7, v1, [Ljava/lang/String;

    .line 1966
    .local v7, res:[Ljava/lang/String;
    iget-object v10, v8, Lcom/android/server/PackageManagerService$SharedUserSetting;->packages:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1967
    .local v4, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/server/PackageManagerService$PackageSetting;>;"
    const/4 v2, 0x0

    .local v2, i:I
    move v3, v2

    .line 1968
    .end local v2           #i:I
    .end local p0
    .local v3, i:I
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1969
    add-int/lit8 v2, v3, 0x1

    .end local v3           #i:I
    .restart local v2       #i:I
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/PackageManagerService$PackageSetting;

    iget-object v10, p0, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    aput-object v10, v7, v3

    move v3, v2

    .end local v2           #i:I
    .restart local v3       #i:I
    goto :goto_0

    .line 1971
    :cond_0
    monitor-exit v9

    move-object v9, v7

    .line 1977
    .end local v1           #N:I
    .end local v3           #i:I
    .end local v4           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/server/PackageManagerService$PackageSetting;>;"
    .end local v7           #res:[Ljava/lang/String;
    .end local v8           #sus:Lcom/android/server/PackageManagerService$SharedUserSetting;
    :goto_1
    return-object v9

    .line 1972
    .restart local p0
    :cond_1
    instance-of v10, v5, Lcom/android/server/PackageManagerService$PackageSetting;

    if-eqz v10, :cond_2

    .line 1973
    move-object v0, v5

    check-cast v0, Lcom/android/server/PackageManagerService$PackageSetting;

    move-object v6, v0

    .line 1974
    .local v6, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v6, Lcom/android/server/PackageManagerService$PackageSettingBase;->name:Ljava/lang/String;

    aput-object v12, v10, v11

    monitor-exit v9

    move-object v9, v10

    goto :goto_1

    .line 1976
    .end local v6           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_2
    monitor-exit v9

    .line 1977
    const/4 v9, 0x0

    goto :goto_1

    .line 1976
    .end local v5           #obj:Ljava/lang/Object;
    .end local p0
    :catchall_0
    move-exception v10

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v10
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 2
    .parameter "name"
    .parameter "flags"

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v0

    .line 1512
    :try_start_0
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPermissionGroups:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Landroid/content/pm/PackageParser$PermissionGroup;

    invoke-static {p0, p2}, Landroid/content/pm/PackageParser;->generatePermissionGroupInfo(Landroid/content/pm/PackageParser$PermissionGroup;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1514
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 3
    .parameter "name"
    .parameter "flags"

    .prologue
    .line 1479
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v1

    .line 1480
    :try_start_0
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v2, v2, Lcom/android/server/PackageManagerService$Settings;->mPermissions:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/PackageManagerService$BasePermission;

    .line 1481
    .local v0, p:Lcom/android/server/PackageManagerService$BasePermission;
    if-eqz v0, :cond_0

    .line 1482
    invoke-static {v0, p2}, Lcom/android/server/PackageManagerService;->generatePermissionInfo(Lcom/android/server/PackageManagerService$BasePermission;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    monitor-exit v1

    move-object v1, v2

    .line 1484
    :goto_0
    return-object v1

    :cond_0
    const/4 v2, 0x0

    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    .line 1485
    .end local v0           #p:Lcom/android/server/PackageManagerService$BasePermission;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getPersistentApplications(I)Ljava/util/List;
    .locals 5
    .parameter "flags"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2491
    .local v0, finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ApplicationInfo;>;"
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v3

    .line 2492
    :try_start_0
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2493
    .local v1, i:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/content/pm/PackageParser$Package;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$Package;

    .line 2495
    .local v2, p:Landroid/content/pm/PackageParser$Package;
    iget-object v4, v2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_0

    iget-object v4, v2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/android/server/PackageManagerService;->mSafeMode:Z

    if-eqz v4, :cond_1

    invoke-static {v2}, Lcom/android/server/PackageManagerService;->isSystemApp(Landroid/content/pm/PackageParser$Package;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2498
    :cond_1
    invoke-static {v2, p1}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2501
    .end local v1           #i:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/content/pm/PackageParser$Package;>;"
    .end local v2           #p:Landroid/content/pm/PackageParser$Package;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .restart local v1       #i:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/content/pm/PackageParser$Package;>;"
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2503
    return-object v0
.end method

.method public getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 5
    .parameter
    .parameter
    .parameter "packageName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 6923
    .local p1, outFilters:Ljava/util/List;,"Ljava/util/List<Landroid/content/IntentFilter;>;"
    .local p2, outActivities:Ljava/util/List;,"Ljava/util/List<Landroid/content/ComponentName;>;"
    const/4 v1, 0x0

    .line 6924
    .local v1, num:I
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v3

    .line 6925
    :try_start_0
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPreferredActivities:Lcom/android/server/IntentResolver;
    invoke-static {v4}, Lcom/android/server/PackageManagerService$Settings;->access$1200(Lcom/android/server/PackageManagerService$Settings;)Lcom/android/server/IntentResolver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/IntentResolver;->filterIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6926
    .local v0, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/server/PackageManagerService$PreferredActivity;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/PackageManagerService$PreferredActivity;

    .line 6928
    .local v2, pa:Lcom/android/server/PackageManagerService$PreferredActivity;
    if-eqz p3, :cond_1

    iget-object v4, v2, Lcom/android/server/PackageManagerService$PreferredActivity;->mActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6930
    :cond_1
    if-eqz p1, :cond_2

    .line 6931
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6933
    :cond_2
    if-eqz p2, :cond_0

    .line 6934
    iget-object v4, v2, Lcom/android/server/PackageManagerService$PreferredActivity;->mActivity:Landroid/content/ComponentName;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6938
    .end local v0           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/server/PackageManagerService$PreferredActivity;>;"
    .end local v2           #pa:Lcom/android/server/PackageManagerService$PreferredActivity;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .restart local v0       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/server/PackageManagerService$PreferredActivity;>;"
    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6940
    return v1
.end method

.method public getPreferredPackages(I)Ljava/util/List;
    .locals 1
    .parameter "flags"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 4
    .parameter "component"
    .parameter "flags"

    .prologue
    .line 1676
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v1

    .line 1677
    :try_start_0
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mProvidersByComponent:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Provider;

    .line 1680
    .local v0, p:Landroid/content/pm/PackageParser$Provider;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v3, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v2, v3, p2}, Lcom/android/server/PackageManagerService$Settings;->isEnabledLP(Landroid/content/pm/ComponentInfo;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1681
    invoke-static {v0, p2}, Landroid/content/pm/PackageParser;->generateProviderInfo(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    monitor-exit v1

    move-object v1, v2

    .line 1684
    :goto_0
    return-object v1

    .line 1683
    :cond_0
    monitor-exit v1

    .line 1684
    const/4 v1, 0x0

    goto :goto_0

    .line 1683
    .end local v0           #p:Landroid/content/pm/PackageParser$Provider;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 4
    .parameter "component"
    .parameter "flags"

    .prologue
    .line 1652
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v1

    .line 1653
    :try_start_0
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mReceivers:Lcom/android/server/PackageManagerService$ActivityIntentResolver;

    #getter for: Lcom/android/server/PackageManagerService$ActivityIntentResolver;->mActivities:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/android/server/PackageManagerService$ActivityIntentResolver;->access$900(Lcom/android/server/PackageManagerService$ActivityIntentResolver;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Activity;

    .line 1656
    .local v0, a:Landroid/content/pm/PackageParser$Activity;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v3, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2, v3, p2}, Lcom/android/server/PackageManagerService$Settings;->isEnabledLP(Landroid/content/pm/ComponentInfo;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1657
    invoke-static {v0, p2}, Landroid/content/pm/PackageParser;->generateActivityInfo(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    monitor-exit v1

    move-object v1, v2

    .line 1660
    :goto_0
    return-object v1

    .line 1659
    :cond_0
    monitor-exit v1

    .line 1660
    const/4 v1, 0x0

    goto :goto_0

    .line 1659
    .end local v0           #a:Landroid/content/pm/PackageParser$Activity;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 4
    .parameter "component"
    .parameter "flags"

    .prologue
    .line 1664
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v1

    .line 1665
    :try_start_0
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mServices:Lcom/android/server/PackageManagerService$ServiceIntentResolver;

    #getter for: Lcom/android/server/PackageManagerService$ServiceIntentResolver;->mServices:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/android/server/PackageManagerService$ServiceIntentResolver;->access$1000(Lcom/android/server/PackageManagerService$ServiceIntentResolver;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Service;

    .line 1668
    .local v0, s:Landroid/content/pm/PackageParser$Service;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v3, v0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v2, v3, p2}, Lcom/android/server/PackageManagerService$Settings;->isEnabledLP(Landroid/content/pm/ComponentInfo;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1669
    invoke-static {v0, p2}, Landroid/content/pm/PackageParser;->generateServiceInfo(Landroid/content/pm/PackageParser$Service;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    monitor-exit v1

    move-object v1, v2

    .line 1672
    :goto_0
    return-object v1

    .line 1671
    :cond_0
    monitor-exit v1

    .line 1672
    const/4 v1, 0x0

    goto :goto_0

    .line 1671
    .end local v0           #s:Landroid/content/pm/PackageParser$Service;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;
    .locals 7

    .prologue
    .line 1703
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v4

    .line 1704
    :try_start_0
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mAvailableFeatures:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1705
    .local v0, featSet:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/content/pm/FeatureInfo;>;"
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    .line 1706
    .local v3, size:I
    if-lez v3, :cond_0

    .line 1707
    add-int/lit8 v5, v3, 0x1

    new-array v1, v5, [Landroid/content/pm/FeatureInfo;

    .line 1708
    .local v1, features:[Landroid/content/pm/FeatureInfo;
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1709
    new-instance v2, Landroid/content/pm/FeatureInfo;

    invoke-direct {v2}, Landroid/content/pm/FeatureInfo;-><init>()V

    .line 1710
    .local v2, fi:Landroid/content/pm/FeatureInfo;
    const-string v5, "ro.opengles.version"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    .line 1712
    aput-object v2, v1, v3

    .line 1713
    monitor-exit v4

    move-object v4, v1

    .line 1716
    .end local v1           #features:[Landroid/content/pm/FeatureInfo;
    .end local v2           #fi:Landroid/content/pm/FeatureInfo;
    :goto_0
    return-object v4

    .line 1715
    :cond_0
    monitor-exit v4

    .line 1716
    const/4 v4, 0x0

    goto :goto_0

    .line 1715
    .end local v0           #featSet:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/content/pm/FeatureInfo;>;"
    .end local v3           #size:I
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method public getSystemSharedLibraryNames()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 1689
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v3

    .line 1690
    :try_start_0
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mSharedLibraries:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1691
    .local v0, libSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 1692
    .local v2, size:I
    if-lez v2, :cond_0

    .line 1693
    new-array v1, v2, [Ljava/lang/String;

    .line 1694
    .local v1, libs:[Ljava/lang/String;
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1695
    monitor-exit v3

    move-object v3, v1

    .line 1698
    .end local v1           #libs:[Ljava/lang/String;
    :goto_0
    return-object v3

    .line 1697
    :cond_0
    monitor-exit v3

    .line 1698
    const/4 v3, 0x0

    goto :goto_0

    .line 1697
    .end local v0           #libSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v2           #size:I
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getUidForSharedUser(Ljava/lang/String;)I
    .locals 6
    .parameter "sharedUserName"

    .prologue
    const/4 v5, -0x1

    .line 1995
    if-nez p1, :cond_0

    move v1, v5

    .line 2003
    :goto_0
    return v1

    .line 1998
    :cond_0
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v1

    .line 1999
    :try_start_0
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Lcom/android/server/PackageManagerService$Settings;->getSharedUserLP(Ljava/lang/String;IZ)Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-result-object v0

    .line 2000
    .local v0, suid:Lcom/android/server/PackageManagerService$SharedUserSetting;
    if-nez v0, :cond_1

    .line 2001
    monitor-exit v1

    move v1, v5

    goto :goto_0

    .line 2003
    :cond_1
    iget v2, v0, Lcom/android/server/PackageManagerService$SharedUserSetting;->userId:I

    monitor-exit v1

    move v1, v2

    goto :goto_0

    .line 2004
    .end local v0           #suid:Lcom/android/server/PackageManagerService$SharedUserSetting;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method getUidTargetSdkVersionLockedLP(I)I
    .locals 10
    .parameter "uid"

    .prologue
    .line 6787
    iget-object v9, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    invoke-virtual {v9, p1}, Lcom/android/server/PackageManagerService$Settings;->getUserIdLP(I)Ljava/lang/Object;

    move-result-object v4

    .line 6788
    .local v4, obj:Ljava/lang/Object;
    instance-of v9, v4, Lcom/android/server/PackageManagerService$SharedUserSetting;

    if-eqz v9, :cond_2

    .line 6789
    move-object v0, v4

    check-cast v0, Lcom/android/server/PackageManagerService$SharedUserSetting;

    move-object v6, v0

    .line 6790
    .local v6, sus:Lcom/android/server/PackageManagerService$SharedUserSetting;
    iget-object v9, v6, Lcom/android/server/PackageManagerService$SharedUserSetting;->packages:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 6791
    .local v1, N:I
    const/16 v8, 0x2710

    .line 6792
    .local v8, vers:I
    iget-object v9, v6, Lcom/android/server/PackageManagerService$SharedUserSetting;->packages:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6793
    .local v3, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/server/PackageManagerService$PackageSetting;>;"
    const/4 v2, 0x0

    .line 6794
    .local v2, i:I
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6795
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/PackageManagerService$PackageSetting;

    .line 6796
    .local v5, ps:Lcom/android/server/PackageManagerService$PackageSetting;
    iget-object v9, v5, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-eqz v9, :cond_0

    .line 6797
    iget-object v9, v5, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v9, v9, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6798
    .local v7, v:I
    if-ge v7, v8, :cond_0

    move v8, v7

    goto :goto_0

    .end local v5           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    .end local v7           #v:I
    :cond_1
    move v9, v8

    .line 6808
    .end local v1           #N:I
    .end local v2           #i:I
    .end local v3           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/server/PackageManagerService$PackageSetting;>;"
    .end local v6           #sus:Lcom/android/server/PackageManagerService$SharedUserSetting;
    .end local v8           #vers:I
    :goto_1
    return v9

    .line 6802
    :cond_2
    instance-of v9, v4, Lcom/android/server/PackageManagerService$PackageSetting;

    if-eqz v9, :cond_3

    .line 6803
    move-object v0, v4

    check-cast v0, Lcom/android/server/PackageManagerService$PackageSetting;

    move-object v5, v0

    .line 6804
    .restart local v5       #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    iget-object v9, v5, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-eqz v9, :cond_3

    .line 6805
    iget-object v9, v5, Lcom/android/server/PackageManagerService$PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v9, v9, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_1

    .line 6808
    .end local v5           #ps:Lcom/android/server/PackageManagerService$PackageSetting;
    :cond_3
    const/16 v9, 0x2710

    goto :goto_1
.end method

.method public hasSystemFeature(Ljava/lang/String;)Z
    .locals 2
    .parameter "name"

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v0

    .line 1721
    :try_start_0
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mAvailableFeatures:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 1722
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hasSystemUidErrors()Z
    .locals 1

    .prologue
    .line 7129
    iget-boolean v0, p0, Lcom/android/server/PackageManagerService;->mHasSystemUidErrors:Z

    return v0
.end method

.method public installPackage(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;I)V
    .locals 1
    .parameter "packageURI"
    .parameter "observer"
    .parameter "flags"

    .prologue
    .line 4741
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/PackageManagerService;->installPackage(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)V

    .line 4742
    return-void
.end method

.method public installPackage(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)V
    .locals 7
    .parameter "packageURI"
    .parameter "observer"
    .parameter "flags"
    .parameter "installerPackageName"

    .prologue
    .line 4748
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INSTALL_PACKAGES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4751
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$PackageHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 4752
    .local v6, msg:Landroid/os/Message;
    new-instance v0, Lcom/android/server/PackageManagerService$InstallParams;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/PackageManagerService$InstallParams;-><init>(Lcom/android/server/PackageManagerService;Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)V

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4754
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    invoke-virtual {v0, v6}, Lcom/android/server/PackageManagerService$PackageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 4755
    return-void
.end method

.method public isProtectedBroadcast(Ljava/lang/String;)Z
    .locals 2
    .parameter "actionName"

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v0

    .line 1887
    :try_start_0
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mProtectedBroadcasts:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 1888
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isSafeMode()Z
    .locals 1

    .prologue
    .line 7125
    iget-boolean v0, p0, Lcom/android/server/PackageManagerService;->mSafeMode:Z

    return v0
.end method

.method public movePackage(Ljava/lang/String;Landroid/content/pm/IPackageMoveObserver;I)V
    .locals 13
    .parameter "packageName"
    .parameter "observer"
    .parameter "flags"

    .prologue
    .line 10292
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.MOVE_PACKAGE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 10294
    const/4 v11, 0x1

    .line 10295
    .local v11, returnCode:I
    const/4 v7, 0x0

    .line 10296
    .local v7, currFlags:I
    const/4 v9, 0x0

    .line 10297
    .local v9, newFlags:I
    iget-object v12, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v12

    .line 10298
    :try_start_0
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PackageParser$Package;

    .line 10299
    .local v10, pkg:Landroid/content/pm/PackageParser$Package;
    if-nez v10, :cond_1

    .line 10300
    const/4 v11, -0x2

    .line 10333
    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq v11, v1, :cond_9

    .line 10334
    new-instance v0, Lcom/android/server/PackageManagerService$MoveParams;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/server/PackageManagerService$MoveParams;-><init>(Lcom/android/server/PackageManagerService;Lcom/android/server/PackageManagerService$InstallArgs;Landroid/content/pm/IPackageMoveObserver;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v11}, Lcom/android/server/PackageManagerService;->processPendingMove(Lcom/android/server/PackageManagerService$MoveParams;I)V

    .line 10344
    :goto_1
    monitor-exit v12

    .line 10345
    return-void

    .line 10303
    :cond_1
    iget-object v1, v10, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_2

    invoke-static {v10}, Lcom/android/server/PackageManagerService;->isSystemApp(Landroid/content/pm/PackageParser$Package;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10304
    const-string v1, "PackageManager"

    const-string v2, "Cannot move system application"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10305
    const/4 v11, -0x3

    goto :goto_0

    .line 10306
    :cond_2
    iget-object v1, v10, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_3

    invoke-static {v10}, Lcom/android/server/PackageManagerService;->isForwardLocked(Landroid/content/pm/PackageParser$Package;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10307
    const-string v1, "PackageManager"

    const-string v2, "Cannot move forward locked app."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10308
    const/4 v11, -0x4

    goto :goto_0

    .line 10309
    :cond_3
    iget-boolean v1, v10, Landroid/content/pm/PackageParser$Package;->mOperationPending:Z

    if-eqz v1, :cond_4

    .line 10310
    const-string v1, "PackageManager"

    const-string v2, "Attempt to move package which has pending operations"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10311
    const/4 v11, -0x7

    goto :goto_0

    .line 10314
    :cond_4
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_6

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    .line 10316
    const-string v1, "PackageManager"

    const-string v2, "Ambigous flags specified for move location."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10317
    const/4 v11, -0x5

    .line 10328
    :cond_5
    :goto_2
    const/4 v1, 0x1

    if-ne v11, v1, :cond_0

    .line 10329
    const/4 v1, 0x1

    iput-boolean v1, v10, Landroid/content/pm/PackageParser$Package;->mOperationPending:Z

    goto :goto_0

    .line 10344
    .end local v10           #pkg:Landroid/content/pm/PackageParser$Package;
    :catchall_0
    move-exception v1

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10319
    .restart local v10       #pkg:Landroid/content/pm/PackageParser$Package;
    :cond_6
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    move v9, v1

    .line 10321
    :goto_3
    :try_start_1
    invoke-static {v10}, Lcom/android/server/PackageManagerService;->isExternal(Landroid/content/pm/PackageParser$Package;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    move v7, v1

    .line 10323
    :goto_4
    if-ne v9, v7, :cond_5

    .line 10324
    const-string v1, "PackageManager"

    const-string v2, "No move required. Trying to move to same location"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10325
    const/4 v11, -0x5

    goto :goto_2

    .line 10319
    :cond_7
    const/16 v1, 0x10

    move v9, v1

    goto :goto_3

    .line 10321
    :cond_8
    const/16 v1, 0x10

    move v7, v1

    goto :goto_4

    .line 10336
    :cond_9
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/android/server/PackageManagerService$PackageHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    .line 10337
    .local v8, msg:Landroid/os/Message;
    iget-object v1, v10, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v2, v10, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object v3, v10, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {p0, v7, v1, v2, v3}, Lcom/android/server/PackageManagerService;->createInstallArgs(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/PackageManagerService$InstallArgs;

    move-result-object v2

    .line 10339
    .local v2, srcArgs:Lcom/android/server/PackageManagerService$InstallArgs;
    new-instance v0, Lcom/android/server/PackageManagerService$MoveParams;

    iget-object v1, v10, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p2

    move v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/server/PackageManagerService$MoveParams;-><init>(Lcom/android/server/PackageManagerService;Lcom/android/server/PackageManagerService$InstallArgs;Landroid/content/pm/IPackageMoveObserver;ILjava/lang/String;Ljava/lang/String;)V

    .line 10341
    .local v0, mp:Lcom/android/server/PackageManagerService$MoveParams;
    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10342
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    invoke-virtual {v1, v8}, Lcom/android/server/PackageManagerService$PackageHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public nextPackageToClean(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "lastPackage"

    .prologue
    const/4 v2, 0x0

    .line 4607
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v0

    .line 4608
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/PackageManagerService;->mMediaMounted:Z

    if-nez v1, :cond_0

    .line 4612
    monitor-exit v0

    move-object v0, v2

    .line 4617
    .end local p0
    :goto_0
    return-object v0

    .line 4614
    .restart local p0
    :cond_0
    if-eqz p1, :cond_1

    .line 4615
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v1, v1, Lcom/android/server/PackageManagerService$Settings;->mPackagesToBeCleaned:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4617
    :cond_1
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v1, v1, Lcom/android/server/PackageManagerService$Settings;->mPackagesToBeCleaned:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v1, v1, Lcom/android/server/PackageManagerService$Settings;->mPackagesToBeCleaned:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Ljava/lang/String;

    move-object v1, p0

    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    .restart local p0
    :cond_2
    move-object v1, v2

    goto :goto_1

    .line 4619
    .end local p0
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .parameter "code"
    .parameter "data"
    .parameter "reply"
    .parameter "flags"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1095
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1096
    :catch_0
    move-exception v0

    .line 1097
    .local v0, e:Ljava/lang/RuntimeException;
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_0

    .line 1098
    const-string v1, "PackageManager"

    const-string v2, "Package Manager Crash"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1100
    :cond_0
    throw v0
.end method

.method public performDexOpt(Ljava/lang/String;)Z
    .locals 5
    .parameter "packageName"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2884
    iget-boolean v1, p0, Lcom/android/server/PackageManagerService;->mNoDexOpt:Z

    if-nez v1, :cond_0

    move v1, v3

    .line 2896
    :goto_0
    return v1

    .line 2889
    :cond_0
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v1

    .line 2890
    :try_start_0
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Package;

    .line 2891
    .local v0, p:Landroid/content/pm/PackageParser$Package;
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroid/content/pm/PackageParser$Package;->mDidDexOpt:Z

    if-eqz v2, :cond_2

    .line 2892
    :cond_1
    monitor-exit v1

    move v1, v3

    goto :goto_0

    .line 2894
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2895
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2896
    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, v0, v2}, Lcom/android/server/PackageManagerService;->performDexOptLI(Landroid/content/pm/PackageParser$Package;Z)I

    move-result v2

    if-ne v2, v4, :cond_3

    move v2, v4

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v1, v2

    goto :goto_0

    .line 2894
    .end local v0           #p:Landroid/content/pm/PackageParser$Package;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .restart local v0       #p:Landroid/content/pm/PackageParser$Package;
    :cond_3
    move v2, v3

    .line 2896
    goto :goto_1

    .line 2897
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method public queryContentProviders(Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .parameter "processName"
    .parameter "uid"
    .parameter "flags"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2542
    const/4 v0, 0x0

    .line 2544
    .local v0, finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v4

    .line 2545
    :try_start_0
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mProvidersByComponent:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .local v2, i:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/content/pm/PackageParser$Provider;>;"
    move-object v1, v0

    .line 2546
    .end local v0           #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    .local v1, finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageParser$Provider;

    .line 2548
    .local v3, p:Landroid/content/pm/PackageParser$Provider;
    iget-object v5, v3, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-eqz v5, :cond_5

    if-eqz p1, :cond_0

    iget-object v5, v3, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v3, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v5, p2, :cond_5

    :cond_0
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v6, v3, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v5, v6, p3}, Lcom/android/server/PackageManagerService$Settings;->isEnabledLP(Landroid/content/pm/ComponentInfo;I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/android/server/PackageManagerService;->mSafeMode:Z

    if-eqz v5, :cond_1

    iget-object v5, v3, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    .line 2555
    :cond_1
    if-nez v1, :cond_4

    .line 2556
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2558
    .end local v1           #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    .restart local v0       #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    :goto_1
    :try_start_2
    invoke-static {v3, p3}, Landroid/content/pm/PackageParser;->generateProviderInfo(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v1, v0

    .line 2561
    .end local v0           #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    .restart local v1       #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    goto :goto_0

    .line 2562
    .end local v3           #p:Landroid/content/pm/PackageParser$Provider;
    :cond_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2564
    if-eqz v1, :cond_3

    .line 2565
    sget-object v4, Lcom/android/server/PackageManagerService;->mProviderInitOrderSorter:Ljava/util/Comparator;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2568
    :cond_3
    return-object v1

    .line 2562
    .end local v1           #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    .end local v2           #i:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/content/pm/PackageParser$Provider;>;"
    .restart local v0       #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    :catchall_0
    move-exception v5

    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v5

    .end local v0           #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    .restart local v1       #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    .restart local v2       #i:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/content/pm/PackageParser$Provider;>;"
    :catchall_1
    move-exception v5

    move-object v0, v1

    .end local v1           #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    .restart local v0       #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    goto :goto_3

    .end local v0           #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    .restart local v1       #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    .restart local v3       #p:Landroid/content/pm/PackageParser$Provider;
    :cond_4
    move-object v0, v1

    .end local v1           #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    .restart local v0       #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    goto :goto_1

    .end local v0           #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    .restart local v1       #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    :cond_5
    move-object v0, v1

    .end local v1           #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    .restart local v0       #finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/ProviderInfo;>;"
    goto :goto_2
.end method

.method public queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .parameter "targetPackage"
    .parameter "flags"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/InstrumentationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2584
    .local v0, finalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/InstrumentationInfo;>;"
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v3

    .line 2585
    :try_start_0
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mInstrumentation:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2586
    .local v1, i:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/content/pm/PackageParser$Instrumentation;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$Instrumentation;

    .line 2588
    .local v2, p:Landroid/content/pm/PackageParser$Instrumentation;
    if-eqz p1, :cond_1

    iget-object v4, v2, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    iget-object v4, v4, Landroid/content/pm/InstrumentationInfo;->targetPackage:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2590
    :cond_1
    invoke-static {v2, p2}, Landroid/content/pm/PackageParser;->generateInstrumentationInfo(Landroid/content/pm/PackageParser$Instrumentation;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2594
    .end local v1           #i:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/content/pm/PackageParser$Instrumentation;>;"
    .end local v2           #p:Landroid/content/pm/PackageParser$Instrumentation;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .restart local v1       #i:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/content/pm/PackageParser$Instrumentation;>;"
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2596
    return-object v0
.end method

.method public queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 9
    .parameter "intent"
    .parameter "resolvedType"
    .parameter "flags"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2122
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 2123
    .local v1, comp:Landroid/content/ComponentName;
    if-eqz v1, :cond_1

    .line 2124
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2125
    .local v2, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {p0, v1, p3}, Lcom/android/server/PackageManagerService;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 2126
    .local v0, ai:Landroid/content/pm/ActivityInfo;
    if-eqz v0, :cond_0

    .line 2127
    new-instance v5, Landroid/content/pm/ResolveInfo;

    invoke-direct {v5}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 2128
    .local v5, ri:Landroid/content/pm/ResolveInfo;
    iput-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2129
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v5           #ri:Landroid/content/pm/ResolveInfo;
    :cond_0
    move-object v6, v2

    .line 2145
    .end local v0           #ai:Landroid/content/pm/ActivityInfo;
    .end local v2           #list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :goto_0
    return-object v6

    .line 2134
    :cond_1
    iget-object v6, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v6

    .line 2135
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 2136
    .local v4, pkgName:Ljava/lang/String;
    if-nez v4, :cond_2

    .line 2137
    iget-object v7, p0, Lcom/android/server/PackageManagerService;->mActivities:Lcom/android/server/PackageManagerService$ActivityIntentResolver;

    invoke-virtual {v7, p1, p2, p3}, Lcom/android/server/PackageManagerService$ActivityIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    monitor-exit v6

    move-object v6, v7

    goto :goto_0

    .line 2140
    :cond_2
    iget-object v7, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageParser$Package;

    .line 2141
    .local v3, pkg:Landroid/content/pm/PackageParser$Package;
    if-eqz v3, :cond_3

    .line 2142
    iget-object v7, p0, Lcom/android/server/PackageManagerService;->mActivities:Lcom/android/server/PackageManagerService$ActivityIntentResolver;

    iget-object v8, v3, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v7, p1, p2, p3, v8}, Lcom/android/server/PackageManagerService$ActivityIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    monitor-exit v6

    move-object v6, v7

    goto :goto_0

    .line 2145
    :cond_3
    const/4 v7, 0x0

    monitor-exit v6

    move-object v6, v7

    goto :goto_0

    .line 2146
    .end local v3           #pkg:Landroid/content/pm/PackageParser$Package;
    .end local v4           #pkgName:Ljava/lang/String;
    :catchall_0
    move-exception v7

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7
.end method

.method public queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;[Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 22
    .parameter "caller"
    .parameter "specifics"
    .parameter "specificTypes"
    .parameter "intent"
    .parameter "resolvedType"
    .parameter "flags"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "[",
            "Landroid/content/Intent;",
            "[",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2152
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    .line 2154
    .local v13, resultsAction:Ljava/lang/String;
    or-int/lit8 v20, p6, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/PackageManagerService;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    .line 2158
    .local v12, results:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/16 v18, 0x0

    .line 2169
    .local v18, specificsPos:I
    if-eqz p2, :cond_d

    .line 2170
    const/4 v9, 0x0

    .local v9, i:I
    :goto_0
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v20, v0

    move v0, v9

    move/from16 v1, v20

    if-ge v0, v1, :cond_d

    .line 2171
    aget-object v17, p2, v9

    .line 2172
    .local v17, sintent:Landroid/content/Intent;
    if-nez v17, :cond_1

    .line 2170
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 2177
    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 2178
    .local v5, action:Ljava/lang/String;
    if-eqz v13, :cond_2

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 2181
    const/4 v5, 0x0

    .line 2183
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    .line 2184
    .local v8, comp:Landroid/content/ComponentName;
    const/4 v14, 0x0

    .line 2185
    .local v14, ri:Landroid/content/pm/ResolveInfo;
    const/4 v6, 0x0

    .line 2186
    .local v6, ai:Landroid/content/pm/ActivityInfo;
    if-nez v8, :cond_a

    .line 2187
    if-eqz p3, :cond_9

    aget-object v20, p3, v9

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    move/from16 v3, p6

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/PackageManagerService;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v14

    .line 2191
    if-eqz v14, :cond_0

    .line 2194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    move-object/from16 v20, v0

    move-object v0, v14

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_3

    .line 2197
    :cond_3
    iget-object v6, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2198
    new-instance v8, Landroid/content/ComponentName;

    .end local v8           #comp:Landroid/content/ComponentName;
    move-object v0, v6

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object v0, v6

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object v0, v8

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    .restart local v8       #comp:Landroid/content/ComponentName;
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    .line 2212
    .local v4, N:I
    move/from16 v11, v18

    .local v11, j:I
    :goto_3
    if-ge v11, v4, :cond_b

    .line 2213
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/content/pm/ResolveInfo;

    .line 2214
    .local v19, sri:Landroid/content/pm/ResolveInfo;
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_6

    :cond_5
    if-eqz v5, :cond_8

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 2218
    :cond_6
    invoke-interface {v12, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2222
    if-nez v14, :cond_7

    .line 2223
    move-object/from16 v14, v19

    .line 2225
    :cond_7
    add-int/lit8 v11, v11, -0x1

    .line 2226
    add-int/lit8 v4, v4, -0x1

    .line 2212
    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 2187
    .end local v4           #N:I
    .end local v11           #j:I
    .end local v19           #sri:Landroid/content/pm/ResolveInfo;
    :cond_9
    const/16 v20, 0x0

    goto/16 :goto_2

    .line 2201
    :cond_a
    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lcom/android/server/PackageManagerService;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    .line 2202
    if-nez v6, :cond_4

    goto/16 :goto_1

    .line 2231
    .restart local v4       #N:I
    .restart local v11       #j:I
    :cond_b
    if-nez v14, :cond_c

    .line 2232
    new-instance v14, Landroid/content/pm/ResolveInfo;

    .end local v14           #ri:Landroid/content/pm/ResolveInfo;
    invoke-direct {v14}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 2233
    .restart local v14       #ri:Landroid/content/pm/ResolveInfo;
    iput-object v6, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2235
    :cond_c
    move-object v0, v12

    move/from16 v1, v18

    move-object v2, v14

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2236
    iput v9, v14, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 2237
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_1

    .line 2243
    .end local v4           #N:I
    .end local v5           #action:Ljava/lang/String;
    .end local v6           #ai:Landroid/content/pm/ActivityInfo;
    .end local v8           #comp:Landroid/content/ComponentName;
    .end local v9           #i:I
    .end local v11           #j:I
    .end local v14           #ri:Landroid/content/pm/ResolveInfo;
    .end local v17           #sintent:Landroid/content/Intent;
    :cond_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    .line 2244
    .restart local v4       #N:I
    move/from16 v9, v18

    .restart local v9       #i:I
    :goto_4
    const/16 v20, 0x1

    sub-int v20, v4, v20

    move v0, v9

    move/from16 v1, v20

    if-ge v0, v1, :cond_14

    .line 2245
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/ResolveInfo;

    .line 2246
    .local v15, rii:Landroid/content/pm/ResolveInfo;
    move-object v0, v15

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    move-object/from16 v20, v0

    if-nez v20, :cond_f

    .line 2244
    :cond_e
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 2252
    :cond_f
    move-object v0, v15

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v10

    .line 2253
    .local v10, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    if-eqz v10, :cond_e

    .line 2256
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_13

    .line 2257
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2258
    .restart local v5       #action:Ljava/lang/String;
    if-eqz v13, :cond_11

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_10

    .line 2263
    :cond_11
    add-int/lit8 v11, v9, 0x1

    .restart local v11       #j:I
    :goto_6
    if-ge v11, v4, :cond_10

    .line 2264
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/pm/ResolveInfo;

    .line 2265
    .local v16, rij:Landroid/content/pm/ResolveInfo;
    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    move-object/from16 v20, v0

    if-eqz v20, :cond_12

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_12

    .line 2266
    invoke-interface {v12, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2270
    add-int/lit8 v11, v11, -0x1

    .line 2271
    add-int/lit8 v4, v4, -0x1

    .line 2263
    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 2278
    .end local v5           #action:Ljava/lang/String;
    .end local v11           #j:I
    .end local v16           #rij:Landroid/content/pm/ResolveInfo;
    :cond_13
    and-int/lit8 v20, p6, 0x40

    if-nez v20, :cond_e

    .line 2279
    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object v1, v15

    iput-object v0, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    goto :goto_5

    .line 2284
    .end local v10           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v15           #rii:Landroid/content/pm/ResolveInfo;
    :cond_14
    if-eqz p1, :cond_15

    .line 2285
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    .line 2286
    const/4 v9, 0x0

    .end local p0
    :goto_7
    if-ge v9, v4, :cond_15

    .line 2287
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v7, v0

    .line 2288
    .local v7, ainfo:Landroid/content/pm/ActivityInfo;
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v20

    move-object v0, v7

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v20

    move-object v0, v7

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    .line 2290
    invoke-interface {v12, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2299
    .end local v7           #ainfo:Landroid/content/pm/ActivityInfo;
    :cond_15
    and-int/lit8 v20, p6, 0x40

    if-nez v20, :cond_17

    .line 2300
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    .line 2301
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v4, :cond_17

    .line 2302
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 2301
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 2286
    .restart local v7       #ainfo:Landroid/content/pm/ActivityInfo;
    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 2307
    .end local v7           #ainfo:Landroid/content/pm/ActivityInfo;
    :cond_17
    return-object v12
.end method

.method public queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 9
    .parameter "intent"
    .parameter "resolvedType"
    .parameter "flags"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2312
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 2313
    .local v1, comp:Landroid/content/ComponentName;
    if-eqz v1, :cond_1

    .line 2314
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2315
    .local v2, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {p0, v1, p3}, Lcom/android/server/PackageManagerService;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 2316
    .local v0, ai:Landroid/content/pm/ActivityInfo;
    if-eqz v0, :cond_0

    .line 2317
    new-instance v5, Landroid/content/pm/ResolveInfo;

    invoke-direct {v5}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 2318
    .local v5, ri:Landroid/content/pm/ResolveInfo;
    iput-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2319
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v5           #ri:Landroid/content/pm/ResolveInfo;
    :cond_0
    move-object v6, v2

    .line 2335
    .end local v0           #ai:Landroid/content/pm/ActivityInfo;
    .end local v2           #list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :goto_0
    return-object v6

    .line 2324
    :cond_1
    iget-object v6, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v6

    .line 2325
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 2326
    .local v4, pkgName:Ljava/lang/String;
    if-nez v4, :cond_2

    .line 2327
    iget-object v7, p0, Lcom/android/server/PackageManagerService;->mReceivers:Lcom/android/server/PackageManagerService$ActivityIntentResolver;

    invoke-virtual {v7, p1, p2, p3}, Lcom/android/server/PackageManagerService$ActivityIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    monitor-exit v6

    move-object v6, v7

    goto :goto_0

    .line 2330
    :cond_2
    iget-object v7, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageParser$Package;

    .line 2331
    .local v3, pkg:Landroid/content/pm/PackageParser$Package;
    if-eqz v3, :cond_3

    .line 2332
    iget-object v7, p0, Lcom/android/server/PackageManagerService;->mReceivers:Lcom/android/server/PackageManagerService$ActivityIntentResolver;

    iget-object v8, v3, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v7, p1, p2, p3, v8}, Lcom/android/server/PackageManagerService$ActivityIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    monitor-exit v6

    move-object v6, v7

    goto :goto_0

    .line 2335
    :cond_3
    const/4 v7, 0x0

    monitor-exit v6

    move-object v6, v7

    goto :goto_0

    .line 2336
    .end local v3           #pkg:Landroid/content/pm/PackageParser$Package;
    .end local v4           #pkgName:Ljava/lang/String;
    :catchall_0
    move-exception v7

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7
.end method

.method public queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 9
    .parameter "intent"
    .parameter "resolvedType"
    .parameter "flags"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2355
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 2356
    .local v0, comp:Landroid/content/ComponentName;
    if-eqz v0, :cond_1

    .line 2357
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2358
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {p0, v0, p3}, Lcom/android/server/PackageManagerService;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v5

    .line 2359
    .local v5, si:Landroid/content/pm/ServiceInfo;
    if-eqz v5, :cond_0

    .line 2360
    new-instance v4, Landroid/content/pm/ResolveInfo;

    invoke-direct {v4}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 2361
    .local v4, ri:Landroid/content/pm/ResolveInfo;
    iput-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 2362
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v4           #ri:Landroid/content/pm/ResolveInfo;
    :cond_0
    move-object v6, v1

    .line 2378
    .end local v1           #list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v5           #si:Landroid/content/pm/ServiceInfo;
    :goto_0
    return-object v6

    .line 2367
    :cond_1
    iget-object v6, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v6

    .line 2368
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 2369
    .local v3, pkgName:Ljava/lang/String;
    if-nez v3, :cond_2

    .line 2370
    iget-object v7, p0, Lcom/android/server/PackageManagerService;->mServices:Lcom/android/server/PackageManagerService$ServiceIntentResolver;

    invoke-virtual {v7, p1, p2, p3}, Lcom/android/server/PackageManagerService$ServiceIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    monitor-exit v6

    move-object v6, v7

    goto :goto_0

    .line 2373
    :cond_2
    iget-object v7, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$Package;

    .line 2374
    .local v2, pkg:Landroid/content/pm/PackageParser$Package;
    if-eqz v2, :cond_3

    .line 2375
    iget-object v7, p0, Lcom/android/server/PackageManagerService;->mServices:Lcom/android/server/PackageManagerService$ServiceIntentResolver;

    iget-object v8, v2, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v7, p1, p2, p3, v8}, Lcom/android/server/PackageManagerService$ServiceIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    monitor-exit v6

    move-object v6, v7

    goto :goto_0

    .line 2378
    :cond_3
    const/4 v7, 0x0

    monitor-exit v6

    move-object v6, v7

    goto :goto_0

    .line 2379
    .end local v2           #pkg:Landroid/content/pm/PackageParser$Package;
    .end local v3           #pkgName:Ljava/lang/String;
    :catchall_0
    move-exception v7

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7
.end method

.method public queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .parameter "group"
    .parameter "flags"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1489
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v3

    .line 1490
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1491
    .local v1, out:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/PermissionInfo;>;"
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v4, v4, Lcom/android/server/PackageManagerService$Settings;->mPermissions:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/PackageManagerService$BasePermission;

    .line 1492
    .local v2, p:Lcom/android/server/PackageManagerService$BasePermission;
    if-nez p1, :cond_2

    .line 1493
    iget-object v4, v2, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v4, v4, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 1494
    :cond_1
    invoke-static {v2, p2}, Lcom/android/server/PackageManagerService;->generatePermissionInfo(Lcom/android/server/PackageManagerService$BasePermission;I)Landroid/content/pm/PermissionInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1507
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #out:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/PermissionInfo;>;"
    .end local v2           #p:Lcom/android/server/PackageManagerService$BasePermission;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 1497
    .restart local v0       #i$:Ljava/util/Iterator;
    .restart local v1       #out:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/pm/PermissionInfo;>;"
    .restart local v2       #p:Lcom/android/server/PackageManagerService$BasePermission;
    :cond_2
    :try_start_1
    iget-object v4, v2, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v4, v4, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1498
    iget-object v4, v2, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    invoke-static {v4, p2}, Landroid/content/pm/PackageParser;->generatePermissionInfo(Landroid/content/pm/PackageParser$Permission;I)Landroid/content/pm/PermissionInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1503
    .end local v2           #p:Lcom/android/server/PackageManagerService$BasePermission;
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 1504
    monitor-exit v3

    move-object v3, v1

    .line 1506
    :goto_1
    return-object v3

    :cond_4
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mPermissionGroups:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public querySyncProviders(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .parameter "outNames"
    .parameter "outInfo"

    .prologue
    .line 2522
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v3

    .line 2523
    :try_start_0
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mProviders:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2526
    .local v1, i:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/pm/PackageParser$Provider;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2528
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/pm/PackageParser$Provider;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$Provider;

    .line 2530
    .local v2, p:Landroid/content/pm/PackageParser$Provider;
    iget-boolean v4, v2, Landroid/content/pm/PackageParser$Provider;->syncable:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/android/server/PackageManagerService;->mSafeMode:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 2533
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2534
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/content/pm/PackageParser;->generateProviderInfo(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2537
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/pm/PackageParser$Provider;>;"
    .end local v1           #i:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/pm/PackageParser$Provider;>;>;"
    .end local v2           #p:Landroid/content/pm/PackageParser$Provider;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .restart local v1       #i:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/pm/PackageParser$Provider;>;>;"
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2538
    return-void
.end method

.method readPermission(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 12
    .parameter "parser"
    .parameter "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x1

    .line 1294
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 1296
    iget-object v6, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v6, v6, Lcom/android/server/PackageManagerService$Settings;->mPermissions:Ljava/util/HashMap;

    invoke-virtual {v6, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/PackageManagerService$BasePermission;

    .line 1297
    .local v0, bp:Lcom/android/server/PackageManagerService$BasePermission;
    if-nez v0, :cond_0

    .line 1298
    new-instance v0, Lcom/android/server/PackageManagerService$BasePermission;

    .end local v0           #bp:Lcom/android/server/PackageManagerService$BasePermission;
    invoke-direct {v0, p2, v11, v9}, Lcom/android/server/PackageManagerService$BasePermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1299
    .restart local v0       #bp:Lcom/android/server/PackageManagerService$BasePermission;
    iget-object v6, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v6, v6, Lcom/android/server/PackageManagerService$Settings;->mPermissions:Ljava/util/HashMap;

    invoke-virtual {v6, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .line 1304
    .local v3, outerDepth:I
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    .local v5, type:I
    if-eq v5, v9, :cond_5

    if-ne v5, v10, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v3, :cond_5

    .line 1306
    :cond_2
    if-eq v5, v10, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 1311
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1312
    .local v4, tagName:Ljava/lang/String;
    const-string v6, "group"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1313
    const-string v6, "gid"

    invoke-interface {p1, v11, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1314
    .local v2, gidStr:Ljava/lang/String;
    if-eqz v2, :cond_4

    .line 1315
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    .line 1316
    .local v1, gid:I
    iget-object v6, v0, Lcom/android/server/PackageManagerService$BasePermission;->gids:[I

    invoke-static {v6, v1}, Lcom/android/server/PackageManagerService;->appendInt([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/PackageManagerService$BasePermission;->gids:[I

    .line 1322
    .end local v1           #gid:I
    .end local v2           #gidStr:Ljava/lang/String;
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 1318
    .restart local v2       #gidStr:Ljava/lang/String;
    :cond_4
    const-string v6, "PackageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<group> without gid at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1324
    .end local v2           #gidStr:Ljava/lang/String;
    .end local v4           #tagName:Ljava/lang/String;
    :cond_5
    return-void
.end method

.method readPermissions()V
    .locals 11

    .prologue
    const-string v10, "etc/permissions/platform.xml"

    const-string v9, " cannot be read"

    const-string v8, "PackageManager"

    .line 1136
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "etc/permissions"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1137
    .local v4, libraryDir:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1138
    :cond_0
    const-string v6, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No directory "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", skipping"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    :goto_0
    return-void

    .line 1141
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1142
    const-string v6, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Directory "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cannot be read"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1147
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, arr$:[Ljava/io/File;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_1
    if-ge v2, v3, :cond_6

    aget-object v1, v0, v2

    .line 1149
    .local v1, f:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "etc/permissions/platform.xml"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1147
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1153
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1154
    const-string v6, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Non-xml file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " directory, ignoring"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1157
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1158
    const-string v6, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Permissions library file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cannot be read"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1162
    :cond_5
    invoke-direct {p0, v1}, Lcom/android/server/PackageManagerService;->readPermissionsFromXml(Ljava/io/File;)V

    goto :goto_2

    .line 1166
    .end local v1           #f:Ljava/io/File;
    :cond_6
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "etc/permissions/platform.xml"

    invoke-direct {v5, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1168
    .local v5, permFile:Ljava/io/File;
    invoke-direct {p0, v5}, Lcom/android/server/PackageManagerService;->readPermissionsFromXml(Ljava/io/File;)V

    goto/16 :goto_0
.end method

.method public removePackageFromPreferred(Ljava/lang/String;)V
    .locals 2
    .parameter "packageName"

    .prologue
    .line 6779
    const-string v0, "PackageManager"

    const-string v1, "removePackageFromPreferred: this is now a no-op"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6780
    return-void
.end method

.method removePackageLI(Landroid/content/pm/PackageParser$Package;Z)V
    .locals 17
    .parameter "pkg"
    .parameter "chatty"

    .prologue
    .line 3845
    if-eqz p2, :cond_0

    .line 3848
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v12, v0

    monitor-enter v12

    .line 3849
    :try_start_0
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object v13, v0

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService;->clearPackagePreferredActivitiesLP(Ljava/lang/String;)Z

    .line 3851
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    move-object v13, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v14, v0

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3852
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mPath:Ljava/lang/String;

    move-object v13, v0

    if-eqz v13, :cond_1

    .line 3853
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mAppDirs:Ljava/util/HashMap;

    move-object v13, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mPath:Ljava/lang/String;

    move-object v14, v0

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3856
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    move-object v13, v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3857
    .local v2, N:I
    const/4 v9, 0x0

    .line 3859
    .local v9, r:Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .local v5, i:I
    :goto_0
    if-ge v5, v2, :cond_7

    .line 3860
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    move-object v13, v0

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageParser$Provider;

    .line 3861
    .local v8, p:Landroid/content/pm/PackageParser$Provider;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mProvidersByComponent:Ljava/util/HashMap;

    move-object v13, v0

    new-instance v14, Landroid/content/ComponentName;

    iget-object v15, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v15, v15, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    move-object v0, v8

    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3863
    iget-object v13, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v13, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-nez v13, :cond_3

    .line 3859
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3871
    :cond_3
    iget-object v13, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v13, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v14, ";"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 3872
    .local v7, names:[Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, j:I
    :goto_2
    array-length v13, v7

    if-ge v6, v13, :cond_5

    .line 3873
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mProviders:Ljava/util/HashMap;

    move-object v13, v0

    aget-object v14, v7, v6

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_4

    .line 3874
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mProviders:Ljava/util/HashMap;

    move-object v13, v0

    aget-object v14, v7, v6

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3875
    if-eqz p2, :cond_4

    .line 3872
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 3881
    :cond_5
    if-eqz p2, :cond_2

    .line 3882
    if-nez v9, :cond_6

    .line 3883
    new-instance v9, Ljava/lang/StringBuilder;

    .end local v9           #r:Ljava/lang/StringBuilder;
    const/16 v13, 0x100

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3887
    .restart local v9       #r:Ljava/lang/StringBuilder;
    :goto_3
    iget-object v13, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v13, v13, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3991
    .end local v2           #N:I
    .end local v5           #i:I
    .end local v6           #j:I
    .end local v7           #names:[Ljava/lang/String;
    .end local v8           #p:Landroid/content/pm/PackageParser$Provider;
    .end local v9           #r:Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v13

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v13

    .line 3885
    .restart local v2       #N:I
    .restart local v5       #i:I
    .restart local v6       #j:I
    .restart local v7       #names:[Ljava/lang/String;
    .restart local v8       #p:Landroid/content/pm/PackageParser$Provider;
    .restart local v9       #r:Ljava/lang/StringBuilder;
    :cond_6
    const/16 v13, 0x20

    :try_start_1
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3890
    .end local v6           #j:I
    .end local v7           #names:[Ljava/lang/String;
    .end local v8           #p:Landroid/content/pm/PackageParser$Provider;
    :cond_7
    if-eqz v9, :cond_8

    .line 3894
    :cond_8
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    move-object v13, v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3895
    const/4 v9, 0x0

    .line 3896
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_b

    .line 3897
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    move-object v13, v0

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PackageParser$Service;

    .line 3898
    .local v10, s:Landroid/content/pm/PackageParser$Service;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mServices:Lcom/android/server/PackageManagerService$ServiceIntentResolver;

    move-object v13, v0

    invoke-virtual {v13, v10}, Lcom/android/server/PackageManagerService$ServiceIntentResolver;->removeService(Landroid/content/pm/PackageParser$Service;)V

    .line 3899
    if-eqz p2, :cond_9

    .line 3900
    if-nez v9, :cond_a

    .line 3901
    new-instance v9, Ljava/lang/StringBuilder;

    .end local v9           #r:Ljava/lang/StringBuilder;
    const/16 v13, 0x100

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3905
    .restart local v9       #r:Ljava/lang/StringBuilder;
    :goto_5
    iget-object v13, v10, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v13, v13, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3896
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 3903
    :cond_a
    const/16 v13, 0x20

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 3908
    .end local v10           #s:Landroid/content/pm/PackageParser$Service;
    :cond_b
    if-eqz v9, :cond_c

    .line 3912
    :cond_c
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    move-object v13, v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3913
    const/4 v9, 0x0

    .line 3914
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_f

    .line 3915
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    move-object v13, v0

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageParser$Activity;

    .line 3916
    .local v3, a:Landroid/content/pm/PackageParser$Activity;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mReceivers:Lcom/android/server/PackageManagerService$ActivityIntentResolver;

    move-object v13, v0

    const-string v14, "receiver"

    invoke-virtual {v13, v3, v14}, Lcom/android/server/PackageManagerService$ActivityIntentResolver;->removeActivity(Landroid/content/pm/PackageParser$Activity;Ljava/lang/String;)V

    .line 3917
    if-eqz p2, :cond_d

    .line 3918
    if-nez v9, :cond_e

    .line 3919
    new-instance v9, Ljava/lang/StringBuilder;

    .end local v9           #r:Ljava/lang/StringBuilder;
    const/16 v13, 0x100

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3923
    .restart local v9       #r:Ljava/lang/StringBuilder;
    :goto_7
    iget-object v13, v3, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3914
    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 3921
    :cond_e
    const/16 v13, 0x20

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 3926
    .end local v3           #a:Landroid/content/pm/PackageParser$Activity;
    :cond_f
    if-eqz v9, :cond_10

    .line 3930
    :cond_10
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    move-object v13, v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3931
    const/4 v9, 0x0

    .line 3932
    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_13

    .line 3933
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    move-object v13, v0

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageParser$Activity;

    .line 3934
    .restart local v3       #a:Landroid/content/pm/PackageParser$Activity;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mActivities:Lcom/android/server/PackageManagerService$ActivityIntentResolver;

    move-object v13, v0

    const-string v14, "activity"

    invoke-virtual {v13, v3, v14}, Lcom/android/server/PackageManagerService$ActivityIntentResolver;->removeActivity(Landroid/content/pm/PackageParser$Activity;Ljava/lang/String;)V

    .line 3935
    if-eqz p2, :cond_11

    .line 3936
    if-nez v9, :cond_12

    .line 3937
    new-instance v9, Ljava/lang/StringBuilder;

    .end local v9           #r:Ljava/lang/StringBuilder;
    const/16 v13, 0x100

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3941
    .restart local v9       #r:Ljava/lang/StringBuilder;
    :goto_9
    iget-object v13, v3, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3932
    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 3939
    :cond_12
    const/16 v13, 0x20

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 3944
    .end local v3           #a:Landroid/content/pm/PackageParser$Activity;
    :cond_13
    if-eqz v9, :cond_14

    .line 3948
    :cond_14
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    move-object v13, v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3949
    const/4 v9, 0x0

    .line 3950
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_18

    .line 3951
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    move-object v13, v0

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageParser$Permission;

    .line 3952
    .local v8, p:Landroid/content/pm/PackageParser$Permission;
    const/4 v11, 0x0

    .line 3953
    .local v11, tree:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v13, v0

    iget-object v13, v13, Lcom/android/server/PackageManagerService$Settings;->mPermissions:Ljava/util/HashMap;

    iget-object v14, v8, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v14, v14, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/PackageManagerService$BasePermission;

    .line 3954
    .local v4, bp:Lcom/android/server/PackageManagerService$BasePermission;
    if-nez v4, :cond_15

    .line 3955
    const/4 v11, 0x1

    .line 3956
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    move-object v13, v0

    iget-object v13, v13, Lcom/android/server/PackageManagerService$Settings;->mPermissionTrees:Ljava/util/HashMap;

    iget-object v14, v8, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v14, v14, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4           #bp:Lcom/android/server/PackageManagerService$BasePermission;
    check-cast v4, Lcom/android/server/PackageManagerService$BasePermission;

    .line 3958
    .restart local v4       #bp:Lcom/android/server/PackageManagerService$BasePermission;
    :cond_15
    if-eqz v4, :cond_16

    iget-object v13, v4, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    if-ne v13, v8, :cond_16

    .line 3959
    const/4 v13, 0x0

    iput-object v13, v4, Lcom/android/server/PackageManagerService$BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    .line 3960
    if-eqz p2, :cond_16

    .line 3961
    if-nez v9, :cond_17

    .line 3962
    new-instance v9, Ljava/lang/StringBuilder;

    .end local v9           #r:Ljava/lang/StringBuilder;
    const/16 v13, 0x100

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3966
    .restart local v9       #r:Ljava/lang/StringBuilder;
    :goto_b
    iget-object v13, v8, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v13, v13, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3950
    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 3964
    :cond_17
    const/16 v13, 0x20

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 3970
    .end local v4           #bp:Lcom/android/server/PackageManagerService$BasePermission;
    .end local v8           #p:Landroid/content/pm/PackageParser$Permission;
    .end local v11           #tree:Z
    :cond_18
    if-eqz v9, :cond_19

    .line 3974
    :cond_19
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    move-object v13, v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3975
    const/4 v9, 0x0

    .line 3976
    const/4 v5, 0x0

    :goto_c
    if-ge v5, v2, :cond_1c

    .line 3977
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    move-object v13, v0

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageParser$Instrumentation;

    .line 3978
    .local v3, a:Landroid/content/pm/PackageParser$Instrumentation;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/PackageManagerService;->mInstrumentation:Ljava/util/HashMap;

    move-object v13, v0

    invoke-virtual {v3}, Landroid/content/pm/PackageParser$Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3979
    if-eqz p2, :cond_1a

    .line 3980
    if-nez v9, :cond_1b

    .line 3981
    new-instance v9, Ljava/lang/StringBuilder;

    .end local v9           #r:Ljava/lang/StringBuilder;
    const/16 v13, 0x100

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3985
    .restart local v9       #r:Ljava/lang/StringBuilder;
    :goto_d
    iget-object v13, v3, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    iget-object v13, v13, Landroid/content/pm/InstrumentationInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3976
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 3983
    :cond_1b
    const/16 v13, 0x20

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 3988
    .end local v3           #a:Landroid/content/pm/PackageParser$Instrumentation;
    :cond_1c
    if-eqz v9, :cond_1d

    .line 3991
    :cond_1d
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3992
    return-void
.end method

.method public removePermission(Ljava/lang/String;)V
    .locals 5
    .parameter "name"

    .prologue
    .line 1870
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v1

    .line 1871
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/PackageManagerService;->checkPermissionTreeLP(Ljava/lang/String;)Lcom/android/server/PackageManagerService$BasePermission;

    .line 1872
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v2, v2, Lcom/android/server/PackageManagerService$Settings;->mPermissions:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/PackageManagerService$BasePermission;

    .line 1873
    .local v0, bp:Lcom/android/server/PackageManagerService$BasePermission;
    if-eqz v0, :cond_1

    .line 1874
    iget v2, v0, Lcom/android/server/PackageManagerService$BasePermission;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 1875
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not allowed to modify non-dynamic permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1882
    .end local v0           #bp:Lcom/android/server/PackageManagerService$BasePermission;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1879
    .restart local v0       #bp:Lcom/android/server/PackageManagerService$BasePermission;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v2, v2, Lcom/android/server/PackageManagerService$Settings;->mPermissions:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    invoke-virtual {v2}, Lcom/android/server/PackageManagerService$Settings;->writeLP()V

    .line 1882
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1883
    return-void
.end method

.method public replacePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 8
    .parameter "filter"
    .parameter "match"
    .parameter "set"
    .parameter "activity"

    .prologue
    const/4 v5, 0x1

    const-string v4, "android.permission.SET_PREFERRED_APPLICATIONS"

    const-string v4, "PackageManager"

    .line 6837
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 6838
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "replacePreferredActivity expects filter to have only 1 action."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6841
    :cond_0
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    move-result v4

    if-eq v4, v5, :cond_1

    .line 6842
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "replacePreferredActivity expects filter to have only 1 category."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6845
    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v4

    if-eqz v4, :cond_3

    .line 6849
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "replacePreferredActivity expects filter to have no data authorities, paths, schemes or types."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6853
    :cond_3
    iget-object v4, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v4

    .line 6854
    :try_start_0
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v6, "android.permission.SET_PREFERRED_APPLICATIONS"

    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    .line 6857
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/server/PackageManagerService;->getUidTargetSdkVersionLockedLP(I)I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_4

    .line 6859
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring replacePreferredActivity() from uid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6861
    monitor-exit v4

    .line 6880
    :goto_0
    return-void

    .line 6863
    :cond_4
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v6, "android.permission.SET_PREFERRED_APPLICATIONS"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 6867
    :cond_5
    iget-object v5, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    #getter for: Lcom/android/server/PackageManagerService$Settings;->mPreferredActivities:Lcom/android/server/IntentResolver;
    invoke-static {v5}, Lcom/android/server/PackageManagerService$Settings;->access$1200(Lcom/android/server/PackageManagerService$Settings;)Lcom/android/server/IntentResolver;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/IntentResolver;->filterIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6868
    .local v2, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/server/PackageManagerService$PreferredActivity;>;"
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v0

    .line 6869
    .local v0, action:Ljava/lang/String;
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v1

    .line 6870
    .local v1, category:Ljava/lang/String;
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 6871
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/PackageManagerService$PreferredActivity;

    .line 6872
    .local v3, pa:Lcom/android/server/PackageManagerService$PreferredActivity;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/android/server/PackageManagerService$PreferredActivity;->getAction(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/android/server/PackageManagerService$PreferredActivity;->getCategory(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6873
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 6874
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removed preferred activity "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/android/server/PackageManagerService$PreferredActivity;->mActivity:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6875
    new-instance v5, Landroid/util/LogPrinter;

    const/4 v6, 0x4

    const-string v7, "PackageManager"

    invoke-direct {v5, v6, v7}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    const-string v6, "  "

    invoke-virtual {p1, v5, v6}, Landroid/content/IntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_1

    .line 6879
    .end local v0           #action:Ljava/lang/String;
    .end local v1           #category:Ljava/lang/String;
    .end local v2           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/server/PackageManagerService$PreferredActivity;>;"
    .end local v3           #pa:Lcom/android/server/PackageManagerService$PreferredActivity;
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 6878
    .restart local v0       #action:Ljava/lang/String;
    .restart local v1       #category:Ljava/lang/String;
    .restart local v2       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/server/PackageManagerService$PreferredActivity;>;"
    :cond_7
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/PackageManagerService;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 6879
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 4
    .parameter "name"
    .parameter "flags"

    .prologue
    .line 2507
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v1

    .line 2508
    :try_start_0
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mProviders:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Provider;

    .line 2509
    .local v0, provider:Landroid/content/pm/PackageParser$Provider;
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v3, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v2, v3, p2}, Lcom/android/server/PackageManagerService$Settings;->isEnabledLP(Landroid/content/pm/ComponentInfo;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/server/PackageManagerService;->mSafeMode:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v0, p2}, Landroid/content/pm/PackageParser;->generateProviderInfo(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    :goto_0
    monitor-exit v1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 2515
    .end local v0           #provider:Landroid/content/pm/PackageParser$Provider;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 2
    .parameter "intent"
    .parameter "resolvedType"
    .parameter "flags"

    .prologue
    .line 2009
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/PackageManagerService;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2010
    .local v0, query:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/PackageManagerService;->chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    return-object v1
.end method

.method public resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 3
    .parameter "intent"
    .parameter "resolvedType"
    .parameter "flags"

    .prologue
    .line 2341
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/PackageManagerService;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2343
    .local v0, query:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v0, :cond_0

    .line 2344
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 2347
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Landroid/content/pm/ResolveInfo;

    move-object v1, p0

    .line 2350
    :goto_0
    return-object v1

    .restart local p0
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method schedulePackageCleaning(Ljava/lang/String;)V
    .locals 3
    .parameter "packageName"

    .prologue
    .line 4623
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Lcom/android/server/PackageManagerService$PackageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/PackageManagerService$PackageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 4624
    return-void
.end method

.method scheduleWriteSettingsLocked()V
    .locals 4

    .prologue
    const/16 v3, 0xd

    .line 702
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    invoke-virtual {v0, v3}, Lcom/android/server/PackageManagerService$PackageHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/PackageManagerService$PackageHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 705
    :cond_0
    return-void
.end method

.method public setApplicationEnabledSetting(Ljava/lang/String;II)V
    .locals 1
    .parameter "appPackageName"
    .parameter "newState"
    .parameter "flags"

    .prologue
    .line 6945
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/server/PackageManagerService;->setEnabledSetting(Ljava/lang/String;Ljava/lang/String;II)V

    .line 6946
    return-void
.end method

.method public setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    .locals 2
    .parameter "componentName"
    .parameter "newState"
    .parameter "flags"

    .prologue
    .line 6950
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/android/server/PackageManagerService;->setEnabledSetting(Ljava/lang/String;Ljava/lang/String;II)V

    .line 6952
    return-void
.end method

.method public setInstallLocation(I)Z
    .locals 4
    .parameter "loc"

    .prologue
    const/4 v3, 0x1

    .line 10492
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 10494
    invoke-virtual {p0}, Lcom/android/server/PackageManagerService;->getInstallLocation()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v3

    .line 10504
    :goto_0
    return v0

    .line 10497
    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 10500
    :cond_1
    iget-object v0, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_install_location"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v0, v3

    .line 10502
    goto :goto_0

    .line 10504
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method startCleaningPackages()V
    .locals 4

    .prologue
    .line 4627
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v2

    .line 4628
    :try_start_0
    iget-boolean v3, p0, Lcom/android/server/PackageManagerService;->mMediaMounted:Z

    if-nez v3, :cond_1

    .line 4629
    monitor-exit v2

    .line 4644
    :cond_0
    :goto_0
    return-void

    .line 4631
    :cond_1
    iget-object v3, p0, Lcom/android/server/PackageManagerService;->mSettings:Lcom/android/server/PackageManagerService$Settings;

    iget-object v3, v3, Lcom/android/server/PackageManagerService$Settings;->mPackagesToBeCleaned:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 4632
    monitor-exit v2

    goto :goto_0

    .line 4634
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4635
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.content.pm.CLEAN_EXTERNAL_STORAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4636
    .local v1, intent:Landroid/content/Intent;
    sget-object v2, Lcom/android/server/PackageManagerService;->DEFAULT_CONTAINER_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4637
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 4638
    .local v0, am:Landroid/app/IActivityManager;
    if-eqz v0, :cond_0

    .line 4640
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-interface {v0, v2, v1, v3}, Landroid/app/IActivityManager;->startService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 4641
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public systemReady()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7112
    iput-boolean v3, p0, Lcom/android/server/PackageManagerService;->mSystemReady:Z

    .line 7115
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "compatibility_mode"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v0, v3

    .line 7118
    .local v0, compatibilityModeEnabled:Z
    :goto_0
    invoke-static {v0}, Landroid/content/pm/PackageParser;->setCompatibilityModeEnabled(Z)V

    .line 7122
    return-void

    .line 7115
    .end local v0           #compatibilityModeEnabled:Z
    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public updateExternalMediaStatus(Ljava/lang/String;ZZ)V
    .locals 2
    .parameter "path"
    .parameter "mediaStatus"
    .parameter "reportStatus"

    .prologue
    .line 9991
    const-string v0, "PackageManager"

    const-string v1, "updateExternalMediaStatus -> not prepare...!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9992
    return-void
.end method

.method public updateExternalMediaStatus(ZZ)V
    .locals 7
    .parameter "mediaStatus"
    .parameter "reportStatus"

    .prologue
    const-string v6, "unmounted"

    const-string v5, "mounted"

    .line 9995
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_0

    .line 9996
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Media status can only be updated by the system"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9998
    :cond_0
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mPackages:Ljava/util/HashMap;

    monitor-enter v1

    .line 9999
    :try_start_0
    const-string v2, "PackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating external media status from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/server/PackageManagerService;->mMediaMounted:Z

    if-eqz v4, :cond_1

    const-string v4, "mounted"

    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_2

    const-string v4, "mounted"

    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10004
    iget-boolean v2, p0, Lcom/android/server/PackageManagerService;->mMediaMounted:Z

    if-ne p1, v2, :cond_4

    .line 10005
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    const/16 v3, 0xc

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    :goto_2
    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/PackageManagerService$PackageHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 10007
    .local v0, msg:Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    invoke-virtual {v2, v0}, Lcom/android/server/PackageManagerService$PackageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 10008
    monitor-exit v1

    .line 10019
    .end local v0           #msg:Landroid/os/Message;
    :goto_3
    return-void

    .line 9999
    :cond_1
    const-string v4, "unmounted"

    move-object v4, v6

    goto :goto_0

    :cond_2
    const-string v4, "unmounted"

    move-object v4, v6

    goto :goto_1

    .line 10005
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 10010
    :cond_4
    iput-boolean p1, p0, Lcom/android/server/PackageManagerService;->mMediaMounted:Z

    .line 10011
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10013
    iget-object v1, p0, Lcom/android/server/PackageManagerService;->mHandler:Lcom/android/server/PackageManagerService$PackageHandler;

    new-instance v2, Lcom/android/server/PackageManagerService$11;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/PackageManagerService$11;-><init>(Lcom/android/server/PackageManagerService;ZZ)V

    invoke-virtual {v1, v2}, Lcom/android/server/PackageManagerService$PackageHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 10011
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
