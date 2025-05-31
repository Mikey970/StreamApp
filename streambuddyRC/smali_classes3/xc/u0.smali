.class public final enum Lxc/u0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxc/u0;

.field public static final enum BackdropNormal:Lxc/u0;

.field public static final enum Original:Lxc/u0;

.field public static final enum PosterNormal:Lxc/u0;

.field public static final enum StillPathNormal:Lxc/u0;


# direct methods
.method private static final synthetic $values()[Lxc/u0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lxc/u0;

    const/4 v1, 0x0

    sget-object v2, Lxc/u0;->PosterNormal:Lxc/u0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxc/u0;->BackdropNormal:Lxc/u0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lxc/u0;->Original:Lxc/u0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lxc/u0;->StillPathNormal:Lxc/u0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxc/u0;

    const-string v1, "PosterNormal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxc/u0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc/u0;->PosterNormal:Lxc/u0;

    new-instance v0, Lxc/u0;

    const-string v1, "BackdropNormal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxc/u0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc/u0;->BackdropNormal:Lxc/u0;

    new-instance v0, Lxc/u0;

    const-string v1, "Original"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxc/u0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc/u0;->Original:Lxc/u0;

    new-instance v0, Lxc/u0;

    const-string v1, "StillPathNormal"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxc/u0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc/u0;->StillPathNormal:Lxc/u0;

    invoke-static {}, Lxc/u0;->$values()[Lxc/u0;

    move-result-object v0

    sput-object v0, Lxc/u0;->$VALUES:[Lxc/u0;

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

.method public static valueOf(Ljava/lang/String;)Lxc/u0;
    .locals 1

    const-class v0, Lxc/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxc/u0;

    return-object p0
.end method

.method public static values()[Lxc/u0;
    .locals 1

    sget-object v0, Lxc/u0;->$VALUES:[Lxc/u0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc/u0;

    return-object v0
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lxc/t0;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const-string v0, "w300"

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroidx/fragment/app/x;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "original"

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "w1280"

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "w780"

    .line 39
    :goto_0
    return-object v0
.end method
