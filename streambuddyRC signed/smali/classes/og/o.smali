.class public final Log/o;
.super Log/g;
.source "SourceFile"


# instance fields
.field public final c:Lxf/c0;

.field public final d:Lq2/q;

.field public final e:Lih/g;

.field public f:Lug/g;


# direct methods
.method public constructor <init>(Lag/g0;Lq2/q;Llh/p;Lcg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Log/g;-><init>(Llh/p;Lcg/d;)V

    .line 4
    iput-object p1, p0, Log/o;->c:Lxf/c0;

    .line 6
    iput-object p2, p0, Log/o;->d:Lq2/q;

    .line 8
    new-instance p3, Lih/g;

    .line 10
    invoke-direct {p3, p1, p2}, Lih/g;-><init>(Lxf/c0;Lq2/q;)V

    .line 13
    iput-object p3, p0, Log/o;->e:Lih/g;

    .line 15
    sget-object p1, Lug/g;->g:Lug/g;

    .line 17
    iput-object p1, p0, Log/o;->f:Lug/g;

    .line 19
    return-void
.end method

.method public static final u(Log/o;Lvg/g;Ljava/lang/Object;)Lah/g;
    .locals 0

    .line 1
    iget-object p0, p0, Log/o;->c:Lxf/c0;

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/Object;Lxf/c0;)Lah/g;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    const-string p2, "Unsupported annotation argument: "

    .line 13
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "message"

    .line 25
    invoke-static {p0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lah/i;

    .line 30
    invoke-direct {p1, p0}, Lah/i;-><init>(Ljava/lang/String;)V

    .line 33
    move-object p0, p1

    .line 34
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(Lvg/b;Lxf/v0;Ljava/util/List;)Log/n;
    .locals 8

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Log/o;->c:Lxf/c0;

    .line 8
    iget-object v1, p0, Log/o;->d:Lq2/q;

    .line 10
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/e;->b0(Lxf/c0;Lvg/b;Lq2/q;)Lxf/g;

    .line 13
    move-result-object v4

    .line 14
    new-instance v0, Log/n;

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Log/n;-><init>(Log/o;Lxf/g;Lvg/b;Ljava/util/List;Lxf/v0;)V

    .line 24
    return-object v0
.end method
