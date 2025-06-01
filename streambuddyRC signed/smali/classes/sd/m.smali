.class public abstract Lsd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lrd/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lrd/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsd/m;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lsd/m;->b:Lrd/p;

    .line 8
    sget-object p1, Lye/h;->NONE:Lye/h;

    .line 10
    new-instance p2, Lsd/l;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Lsd/l;-><init>(Lsd/m;I)V

    .line 16
    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 19
    new-instance p2, Lsd/l;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p0, v0}, Lsd/l;-><init>(Lsd/m;I)V

    .line 25
    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 28
    return-void
.end method
