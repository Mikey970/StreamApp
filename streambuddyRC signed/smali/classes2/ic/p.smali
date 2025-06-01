.class public abstract Lic/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lic/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lic/n;

    .line 8
    iget-object v0, v0, Lic/n;->a:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lic/o;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lic/o;

    .line 18
    iget-wide v0, v0, Lic/o;->a:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/fragment/app/x;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 31
    throw v0
.end method
