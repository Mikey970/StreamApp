.class public final enum Lj4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj4/c;

.field public static final enum DEFAULT:Lj4/c;

.field public static final enum HIGHEST:Lj4/c;

.field public static final enum VERY_LOW:Lj4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj4/c;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj4/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lj4/c;->DEFAULT:Lj4/c;

    .line 11
    new-instance v1, Lj4/c;

    .line 13
    const-string v3, "VERY_LOW"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lj4/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lj4/c;->VERY_LOW:Lj4/c;

    .line 21
    new-instance v3, Lj4/c;

    .line 23
    const-string v5, "HIGHEST"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lj4/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lj4/c;->HIGHEST:Lj4/c;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lj4/c;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lj4/c;->$VALUES:[Lj4/c;

    .line 42
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

.method public static valueOf(Ljava/lang/String;)Lj4/c;
    .locals 1

    const-class v0, Lj4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj4/c;

    return-object p0
.end method

.method public static values()[Lj4/c;
    .locals 1

    sget-object v0, Lj4/c;->$VALUES:[Lj4/c;

    invoke-virtual {v0}, [Lj4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj4/c;

    return-object v0
.end method
