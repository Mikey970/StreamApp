.class public abstract enum Lnh/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lnh/u;

.field public static final enum ACCEPT_NULL:Lnh/u;

.field public static final enum NOT_NULL:Lnh/u;

.field public static final enum START:Lnh/u;

.field public static final enum UNKNOWN:Lnh/u;


# direct methods
.method private static final synthetic $values()[Lnh/u;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lnh/u;

    const/4 v1, 0x0

    sget-object v2, Lnh/u;->START:Lnh/u;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnh/u;->ACCEPT_NULL:Lnh/u;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnh/u;->UNKNOWN:Lnh/u;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnh/u;->NOT_NULL:Lnh/u;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnh/s;

    .line 3
    invoke-direct {v0}, Lnh/s;-><init>()V

    .line 6
    sput-object v0, Lnh/u;->START:Lnh/u;

    .line 8
    new-instance v0, Lnh/q;

    .line 10
    invoke-direct {v0}, Lnh/q;-><init>()V

    .line 13
    sput-object v0, Lnh/u;->ACCEPT_NULL:Lnh/u;

    .line 15
    new-instance v0, Lnh/t;

    .line 17
    invoke-direct {v0}, Lnh/t;-><init>()V

    .line 20
    sput-object v0, Lnh/u;->UNKNOWN:Lnh/u;

    .line 22
    new-instance v0, Lnh/r;

    .line 24
    invoke-direct {v0}, Lnh/r;-><init>()V

    .line 27
    sput-object v0, Lnh/u;->NOT_NULL:Lnh/u;

    .line 29
    invoke-static {}, Lnh/u;->$values()[Lnh/u;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lnh/u;->$VALUES:[Lnh/u;

    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnh/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnh/u;
    .locals 1

    const-class v0, Lnh/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnh/u;

    return-object p0
.end method

.method public static values()[Lnh/u;
    .locals 1

    sget-object v0, Lnh/u;->$VALUES:[Lnh/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnh/u;

    return-object v0
.end method


# virtual methods
.method public abstract combine(Lmh/r1;)Lnh/u;
.end method

.method public final getResultNullability(Lmh/r1;)Lnh/u;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lmh/a0;->B0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Lnh/u;->ACCEPT_NULL:Lnh/u;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lmh/q;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lmh/q;

    .line 22
    :cond_1
    sget-object v3, Ly8/e;->x:Ly8/e;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x18

    .line 30
    invoke-static/range {v1 .. v6}, Lr9/t;->s(ZZLy8/e;Lnh/g;Lnh/i;I)Lmh/y0;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lcom/bumptech/glide/e;->C0(Lmh/a0;)Lmh/f0;

    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lmh/v0;->a:Lmh/v0;

    .line 40
    invoke-static {v0, p1, v1}, Lmh/c;->m(Lmh/y0;Lph/g;Lmh/c;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    sget-object p1, Lnh/u;->NOT_NULL:Lnh/u;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lnh/u;->UNKNOWN:Lnh/u;

    .line 51
    :goto_0
    return-object p1
.end method
