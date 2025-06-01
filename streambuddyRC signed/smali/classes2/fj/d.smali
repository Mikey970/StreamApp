.class public final Lfj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Lfj/g;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Lfj/g;->skip(J)V

    .line 9
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Lfj/h0;
    .locals 1

    sget-object v0, Lfj/h0;->d:Lfj/g0;

    return-object v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
