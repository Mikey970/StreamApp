.class public final enum Lxb/o3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxb/o3;

.field public static final enum PlayPause:Lxb/o3;

.field public static final enum Slider:Lxb/o3;


# direct methods
.method private static final synthetic $values()[Lxb/o3;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxb/o3;

    const/4 v1, 0x0

    sget-object v2, Lxb/o3;->PlayPause:Lxb/o3;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxb/o3;->Slider:Lxb/o3;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxb/o3;

    const-string v1, "PlayPause"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxb/o3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/o3;->PlayPause:Lxb/o3;

    new-instance v0, Lxb/o3;

    const-string v1, "Slider"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxb/o3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/o3;->Slider:Lxb/o3;

    invoke-static {}, Lxb/o3;->$values()[Lxb/o3;

    move-result-object v0

    sput-object v0, Lxb/o3;->$VALUES:[Lxb/o3;

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

.method public static valueOf(Ljava/lang/String;)Lxb/o3;
    .locals 1

    const-class v0, Lxb/o3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxb/o3;

    return-object p0
.end method

.method public static values()[Lxb/o3;
    .locals 1

    sget-object v0, Lxb/o3;->$VALUES:[Lxb/o3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxb/o3;

    return-object v0
.end method
