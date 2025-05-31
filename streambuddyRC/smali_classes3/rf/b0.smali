.class public final enum Lrf/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lrf/b0;

.field public static final enum DECLARED:Lrf/b0;

.field public static final enum INHERITED:Lrf/b0;


# direct methods
.method private static final synthetic $values()[Lrf/b0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lrf/b0;

    const/4 v1, 0x0

    sget-object v2, Lrf/b0;->DECLARED:Lrf/b0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrf/b0;->INHERITED:Lrf/b0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrf/b0;

    .line 3
    const-string v1, "DECLARED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrf/b0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lrf/b0;->DECLARED:Lrf/b0;

    .line 11
    new-instance v0, Lrf/b0;

    .line 13
    const-string v1, "INHERITED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lrf/b0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lrf/b0;->INHERITED:Lrf/b0;

    .line 21
    invoke-static {}, Lrf/b0;->$values()[Lrf/b0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrf/b0;->$VALUES:[Lrf/b0;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lrf/b0;
    .locals 1

    const-class v0, Lrf/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrf/b0;

    return-object p0
.end method

.method public static values()[Lrf/b0;
    .locals 1

    sget-object v0, Lrf/b0;->$VALUES:[Lrf/b0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrf/b0;

    return-object v0
.end method


# virtual methods
.method public final accept(Lxf/d;)Z
    .locals 3

    .line 1
    const-string v0, "member"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lxf/d;->e()Lxf/c;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lxf/c;->isReal()Z

    .line 13
    move-result p1

    .line 14
    sget-object v0, Lrf/b0;->DECLARED:Lrf/b0;

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ne p1, v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    return v1
.end method
