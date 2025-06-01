.class public final Lhj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/k;


# instance fields
.field public final a:Lhj/k;

.field public final b:Lhj/o;


# direct methods
.method public constructor <init>(Llj/l;Lhj/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhj/s;->a:Lhj/k;

    .line 6
    iput-object p2, p0, Lhj/s;->b:Lhj/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhj/k;
    .locals 0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lhj/o;
    .locals 1

    iget-object v0, p0, Lhj/s;->b:Lhj/o;

    return-object v0
.end method

.method public final d()Lhj/m;
    .locals 1

    iget-object v0, p0, Lhj/s;->a:Lhj/k;

    invoke-interface {v0}, Lhj/k;->d()Lhj/m;

    move-result-object v0

    return-object v0
.end method
