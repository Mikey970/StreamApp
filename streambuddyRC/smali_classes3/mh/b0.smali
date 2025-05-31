.class public final Lmh/b0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmh/z0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmh/s0;Lmh/z0;Z)V
    .locals 0

    iput-object p3, p0, Lmh/b0;->a:Lmh/z0;

    iput-object p1, p0, Lmh/b0;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnh/i;

    .line 3
    const-string v0, "refiner"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lmh/b0;->a:Lmh/z0;

    .line 10
    invoke-interface {p1}, Lmh/z0;->l()Lxf/j;

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
