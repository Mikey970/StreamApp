.class public final enum Lb4/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lb4/d;

.field public static final enum CLEARED:Lb4/d;

.field public static final enum FAILED:Lb4/d;

.field public static final enum PAUSED:Lb4/d;

.field public static final enum RUNNING:Lb4/d;

.field public static final enum SUCCESS:Lb4/d;


# instance fields
.field private final isComplete:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lb4/d;

    .line 3
    const-string v1, "RUNNING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lb4/d;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lb4/d;->RUNNING:Lb4/d;

    .line 11
    new-instance v1, Lb4/d;

    .line 13
    const-string v3, "PAUSED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lb4/d;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lb4/d;->PAUSED:Lb4/d;

    .line 21
    new-instance v3, Lb4/d;

    .line 23
    const-string v5, "CLEARED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, Lb4/d;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, Lb4/d;->CLEARED:Lb4/d;

    .line 31
    new-instance v5, Lb4/d;

    .line 33
    const-string v7, "SUCCESS"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Lb4/d;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v5, Lb4/d;->SUCCESS:Lb4/d;

    .line 41
    new-instance v7, Lb4/d;

    .line 43
    const-string v9, "FAILED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Lb4/d;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v7, Lb4/d;->FAILED:Lb4/d;

    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lb4/d;

    .line 54
    aput-object v0, v9, v2

    .line 56
    aput-object v1, v9, v4

    .line 58
    aput-object v3, v9, v6

    .line 60
    aput-object v5, v9, v8

    .line 62
    aput-object v7, v9, v10

    .line 64
    sput-object v9, Lb4/d;->$VALUES:[Lb4/d;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lb4/d;->isComplete:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/d;
    .locals 1

    const-class v0, Lb4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4/d;

    return-object p0
.end method

.method public static values()[Lb4/d;
    .locals 1

    sget-object v0, Lb4/d;->$VALUES:[Lb4/d;

    invoke-virtual {v0}, [Lb4/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4/d;

    return-object v0
.end method


# virtual methods
.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lb4/d;->isComplete:Z

    return v0
.end method
