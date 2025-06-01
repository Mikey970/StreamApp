.class public final enum Ls1/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls1/a0;

.field public static final enum AUTOMATIC:Ls1/a0;

.field public static final enum TRUNCATE:Ls1/a0;

.field public static final enum WRITE_AHEAD_LOGGING:Ls1/a0;


# direct methods
.method private static final synthetic $values()[Ls1/a0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ls1/a0;

    const/4 v1, 0x0

    sget-object v2, Ls1/a0;->AUTOMATIC:Ls1/a0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ls1/a0;->TRUNCATE:Ls1/a0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ls1/a0;->WRITE_AHEAD_LOGGING:Ls1/a0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls1/a0;

    .line 3
    const-string v1, "AUTOMATIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls1/a0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ls1/a0;->AUTOMATIC:Ls1/a0;

    .line 11
    new-instance v0, Ls1/a0;

    .line 13
    const-string v1, "TRUNCATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ls1/a0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Ls1/a0;->TRUNCATE:Ls1/a0;

    .line 21
    new-instance v0, Ls1/a0;

    .line 23
    const-string v1, "WRITE_AHEAD_LOGGING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ls1/a0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Ls1/a0;->WRITE_AHEAD_LOGGING:Ls1/a0;

    .line 31
    invoke-static {}, Ls1/a0;->$values()[Ls1/a0;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ls1/a0;->$VALUES:[Ls1/a0;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private final isLowRamDevice(Landroid/app/ActivityManager;)Z
    .locals 1

    .line 1
    const-string v0, "activityManager"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Ls1/a0;
    .locals 1

    const-class v0, Ls1/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls1/a0;

    return-object p0
.end method

.method public static values()[Ls1/a0;
    .locals 1

    sget-object v0, Ls1/a0;->$VALUES:[Ls1/a0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls1/a0;

    return-object v0
.end method


# virtual methods
.method public final resolve$room_runtime_release(Landroid/content/Context;)Ls1/a0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ls1/a0;->AUTOMATIC:Ls1/a0;

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "activity"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 19
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/app/ActivityManager;

    .line 24
    invoke-direct {p0, p1}, Ls1/a0;->isLowRamDevice(Landroid/app/ActivityManager;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    sget-object p1, Ls1/a0;->WRITE_AHEAD_LOGGING:Ls1/a0;

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Ls1/a0;->TRUNCATE:Ls1/a0;

    .line 35
    return-object p1
.end method
