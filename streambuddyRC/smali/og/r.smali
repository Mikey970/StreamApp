.class public final Log/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/j;


# instance fields
.field public final a:Log/z;

.field public final b:Log/q;


# direct methods
.method public constructor <init>(Lcg/d;Log/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log/r;->a:Log/z;

    .line 6
    iput-object p2, p0, Log/r;->b:Log/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvg/b;)Lih/i;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Log/r;->b:Log/q;

    .line 8
    invoke-virtual {v0}, Log/q;->c()Lih/o;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "<this>"

    .line 14
    iget-object v1, v1, Lih/o;->c:Lih/p;

    .line 16
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lug/g;->g:Lug/g;

    .line 21
    iget-object v2, p0, Log/r;->a:Log/z;

    .line 23
    invoke-static {v2, p1, v1}, Lcom/bumptech/glide/g;->K(Log/z;Lvg/b;Lug/g;)Log/d0;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    check-cast v2, Lcg/c;

    .line 34
    invoke-virtual {v2}, Lcg/c;->a()Lvg/b;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0, v1}, Log/q;->g(Log/d0;)Lih/i;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
