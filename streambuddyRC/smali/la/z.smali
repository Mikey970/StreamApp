.class public abstract enum Lla/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lla/z;

.field public static final enum DEFAULT:Lla/z;

.field public static final enum STRING:Lla/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lla/x;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lla/x;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lla/z;->DEFAULT:Lla/z;

    .line 11
    new-instance v1, Lla/y;

    .line 13
    const-string v3, "STRING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lla/y;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lla/z;->STRING:Lla/z;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lla/z;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lla/z;->$VALUES:[Lla/z;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILla/x;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lla/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lla/z;
    .locals 1

    const-class v0, Lla/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/z;

    return-object p0
.end method

.method public static values()[Lla/z;
    .locals 1

    sget-object v0, Lla/z;->$VALUES:[Lla/z;

    invoke-virtual {v0}, [Lla/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/z;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lla/r;
.end method
