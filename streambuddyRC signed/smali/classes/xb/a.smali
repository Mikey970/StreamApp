.class public final enum Lxb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxb/a;

.field public static final enum AspectRatio:Lxb/a;

.field public static final enum Audio:Lxb/a;

.field public static final enum None:Lxb/a;

.field public static final enum Subtitles:Lxb/a;


# direct methods
.method private static final synthetic $values()[Lxb/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lxb/a;

    const/4 v1, 0x0

    sget-object v2, Lxb/a;->None:Lxb/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxb/a;->Subtitles:Lxb/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lxb/a;->Audio:Lxb/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lxb/a;->AspectRatio:Lxb/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxb/a;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/a;->None:Lxb/a;

    new-instance v0, Lxb/a;

    const-string v1, "Subtitles"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/a;->Subtitles:Lxb/a;

    new-instance v0, Lxb/a;

    const-string v1, "Audio"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/a;->Audio:Lxb/a;

    new-instance v0, Lxb/a;

    const-string v1, "AspectRatio"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/a;->AspectRatio:Lxb/a;

    invoke-static {}, Lxb/a;->$values()[Lxb/a;

    move-result-object v0

    sput-object v0, Lxb/a;->$VALUES:[Lxb/a;

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

.method public static valueOf(Ljava/lang/String;)Lxb/a;
    .locals 1

    const-class v0, Lxb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxb/a;

    return-object p0
.end method

.method public static values()[Lxb/a;
    .locals 1

    sget-object v0, Lxb/a;->$VALUES:[Lxb/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxb/a;

    return-object v0
.end method
