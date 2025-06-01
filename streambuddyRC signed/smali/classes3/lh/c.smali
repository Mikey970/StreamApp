.class public final Llh/c;
.super Llh/k;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llh/p;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Lze/t;->a:Lze/t;

    .line 3
    iput-object v0, p0, Llh/c;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Z)Llh/o;
    .locals 2

    new-instance p1, Llh/o;

    const/4 v0, 0x0

    iget-object v1, p0, Llh/c;->d:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Llh/o;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
