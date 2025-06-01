.class public final Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/k;


# instance fields
.field public final a:Lq2/g;

.field public final b:Lqi/d;


# direct methods
.method public constructor <init>(Lwa/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc5/b;->b:Lqi/d;

    .line 6
    new-instance p1, Lq2/g;

    .line 8
    const/16 v0, 0x12

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lq2/g;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lc5/b;->a:Lq2/g;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lt6/l;
    .locals 3

    new-instance v0, Lc5/c;

    iget-object v1, p0, Lc5/b;->b:Lqi/d;

    iget-object v2, p0, Lc5/b;->a:Lq2/g;

    invoke-direct {v0, v1, v2}, Lc5/c;-><init>(Lqi/d;Lq2/g;)V

    return-object v0
.end method
