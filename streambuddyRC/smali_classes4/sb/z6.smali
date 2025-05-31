.class public final enum Lsb/z6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lsb/z6;

.field public static final enum AddPlaylist:Lsb/z6;

.field public static final enum Root:Lsb/z6;


# direct methods
.method private static final synthetic $values()[Lsb/z6;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsb/z6;

    const/4 v1, 0x0

    sget-object v2, Lsb/z6;->AddPlaylist:Lsb/z6;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsb/z6;->Root:Lsb/z6;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsb/z6;

    const-string v1, "AddPlaylist"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsb/z6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsb/z6;->AddPlaylist:Lsb/z6;

    new-instance v0, Lsb/z6;

    const-string v1, "Root"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsb/z6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsb/z6;->Root:Lsb/z6;

    invoke-static {}, Lsb/z6;->$values()[Lsb/z6;

    move-result-object v0

    sput-object v0, Lsb/z6;->$VALUES:[Lsb/z6;

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

.method public static valueOf(Ljava/lang/String;)Lsb/z6;
    .locals 1

    const-class v0, Lsb/z6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb/z6;

    return-object p0
.end method

.method public static values()[Lsb/z6;
    .locals 1

    sget-object v0, Lsb/z6;->$VALUES:[Lsb/z6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/z6;

    return-object v0
.end method
