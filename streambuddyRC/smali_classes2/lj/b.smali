.class public final Llj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/kodein/type/o;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Boolean;

.field public final synthetic d:Llj/c;


# direct methods
.method public constructor <init>(Llj/c;Lorg/kodein/type/c;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Llj/b;->d:Llj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llj/b;->a:Lorg/kodein/type/o;

    iput-object p3, p0, Llj/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Llj/b;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lkj/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llj/b;->d:Llj/c;

    .line 3
    iget-object v1, v0, Llj/c;->d:Llj/i;

    .line 5
    new-instance v2, Lhj/i;

    .line 7
    invoke-interface {p1}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Llj/b;->a:Lorg/kodein/type/o;

    .line 17
    iget-object v6, p0, Llj/b;->b:Ljava/lang/Object;

    .line 19
    invoke-direct {v2, v3, v4, v5, v6}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 22
    iget-object v0, v0, Llj/c;->a:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Llj/b;->c:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1, v2, p1, v0, v3}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    return-void
.end method
