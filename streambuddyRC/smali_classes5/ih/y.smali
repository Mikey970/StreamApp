.class public final Lih/y;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lih/z;

.field public final synthetic b:Lih/d0;

.field public final synthetic c:Lwg/a;

.field public final synthetic d:Lih/b;

.field public final synthetic e:I

.field public final synthetic g:Lqg/y0;


# direct methods
.method public constructor <init>(Lih/z;Lih/d0;Lwg/a;Lih/b;ILqg/y0;)V
    .locals 0

    iput-object p1, p0, Lih/y;->a:Lih/z;

    iput-object p2, p0, Lih/y;->b:Lih/d0;

    iput-object p3, p0, Lih/y;->c:Lwg/a;

    iput-object p4, p0, Lih/y;->d:Lih/b;

    iput p5, p0, Lih/y;->e:I

    iput-object p6, p0, Lih/y;->g:Lqg/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lih/y;->a:Lih/z;

    .line 3
    iget-object v0, v0, Lih/z;->a:Li2/l0;

    .line 5
    iget-object v0, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lih/o;

    .line 9
    iget-object v1, v0, Lih/o;->e:Lih/c;

    .line 11
    iget-object v2, p0, Lih/y;->b:Lih/d0;

    .line 13
    iget-object v3, p0, Lih/y;->c:Lwg/a;

    .line 15
    iget-object v4, p0, Lih/y;->d:Lih/b;

    .line 17
    iget v5, p0, Lih/y;->e:I

    .line 19
    iget-object v6, p0, Lih/y;->g:Lqg/y0;

    .line 21
    invoke-interface/range {v1 .. v6}, Lih/h;->d(Lih/d0;Lwg/a;Lih/b;ILqg/y0;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
