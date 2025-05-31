.class public final Lyf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/c;


# instance fields
.field public final a:Luf/k;

.field public final b:Lvg/c;

.field public final c:Ljava/util/Map;

.field public final d:Lye/f;


# direct methods
.method public constructor <init>(Luf/k;Lvg/c;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyf/j;->a:Luf/k;

    .line 11
    iput-object p2, p0, Lyf/j;->b:Lvg/c;

    .line 13
    iput-object p3, p0, Lyf/j;->c:Ljava/util/Map;

    .line 15
    sget-object p1, Lye/h;->PUBLICATION:Lye/h;

    .line 17
    new-instance p2, Lub/f;

    .line 19
    const/16 p3, 0x19

    .line 21
    invoke-direct {p2, p0, p3}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lyf/j;->d:Lye/f;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lvg/c;
    .locals 1

    iget-object v0, p0, Lyf/j;->b:Lvg/c;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lyf/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Lxf/v0;
    .locals 1

    sget-object v0, Lxf/v0;->a:Lxf/u0;

    return-object v0
.end method

.method public final getType()Lmh/a0;
    .locals 2

    iget-object v0, p0, Lyf/j;->d:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-type>(...)"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmh/a0;

    return-object v0
.end method
