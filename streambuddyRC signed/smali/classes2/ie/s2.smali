.class public final Lie/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lie/u;

.field public final synthetic b:Lie/v2;

.field public final synthetic c:Lie/g;


# direct methods
.method public constructor <init>(Lie/u;Lie/v2;Lie/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/s2;->a:Lie/u;

    .line 3
    iput-object p2, p0, Lie/s2;->b:Lie/v2;

    .line 5
    iput-object p3, p0, Lie/s2;->c:Lie/g;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/s2;->b:Lie/v2;

    .line 3
    invoke-virtual {v0}, Lie/v2;->L()Lie/o0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lie/o0;->e()Lie/a0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lie/s2;->a:Lie/u;

    .line 13
    invoke-interface {v1, v0}, Lie/u;->z(Lie/a0;)Lie/u;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lie/s2;->c:Lie/g;

    .line 19
    invoke-virtual {v1, v0, p1}, Lie/g;->a(Lie/u;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 22
    return-void
.end method
