.class public final Lag/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llh/t;

.field public final synthetic b:Lxf/y0;

.field public final synthetic c:Lag/k;


# direct methods
.method public constructor <init>(Lag/k;Llh/t;Lxf/y0;)V
    .locals 0

    iput-object p1, p0, Lag/h;->c:Lag/k;

    iput-object p2, p0, Lag/h;->a:Llh/t;

    iput-object p3, p0, Lag/h;->b:Lxf/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lag/j;

    iget-object v1, p0, Lag/h;->b:Lxf/y0;

    iget-object v2, p0, Lag/h;->c:Lag/k;

    iget-object v3, p0, Lag/h;->a:Llh/t;

    invoke-direct {v0, v2, v3, v1}, Lag/j;-><init>(Lag/k;Llh/t;Lxf/y0;)V

    return-object v0
.end method
