.class public final Lmh/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmh/y0;

.field public final synthetic b:Lph/k;

.field public final synthetic c:Lph/g;

.field public final synthetic d:Lph/g;


# direct methods
.method public constructor <init>(Lmh/y0;Lph/k;Lph/g;Lph/g;)V
    .locals 0

    iput-object p1, p0, Lmh/e;->a:Lmh/y0;

    iput-object p2, p0, Lmh/e;->b:Lph/k;

    iput-object p3, p0, Lmh/e;->c:Lph/g;

    iput-object p4, p0, Lmh/e;->d:Lph/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmh/e;->b:Lph/k;

    iget-object v1, p0, Lmh/e;->c:Lph/g;

    invoke-interface {v0, v1}, Lph/k;->z(Lph/g;)Lph/h;

    move-result-object v0

    iget-object v1, p0, Lmh/e;->d:Lph/g;

    iget-object v2, p0, Lmh/e;->a:Lmh/y0;

    invoke-static {v2, v0, v1}, Lua/k0;->p(Lmh/y0;Lph/h;Lph/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
