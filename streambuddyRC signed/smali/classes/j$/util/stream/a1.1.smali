.class final Lj$/util/stream/a1;
.super Lj$/util/stream/b1;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lj$/util/stream/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic h([Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {}, Lj$/util/Spliterators;->e()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
