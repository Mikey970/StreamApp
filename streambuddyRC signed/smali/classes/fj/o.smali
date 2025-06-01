.class public abstract Lfj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/f0;


# instance fields
.field public final a:Lfj/f0;


# direct methods
.method public constructor <init>(Lfj/f0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfj/o;->a:Lfj/f0;

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lfj/o;->a:Lfj/f0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e()Lfj/h0;
    .locals 1

    iget-object v0, p0, Lfj/o;->a:Lfj/f0;

    invoke-interface {v0}, Lfj/f0;->e()Lfj/h0;

    move-result-object v0

    return-object v0
.end method

.method public i(Lfj/g;J)J
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfj/o;->a:Lfj/f0;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lfj/f0;->i(Lfj/g;J)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfj/o;->a:Lfj/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
