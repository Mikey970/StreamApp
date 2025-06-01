.class public abstract Lqi/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lqi/u;
.end method

.method public abstract c()La5/x;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lqi/d0;->f()Lfj/i;

    move-result-object v0

    invoke-static {v0}, Lsi/f;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract f()Lfj/i;
.end method
