.class public final Lyf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lvg/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lcf/f;->y0(Lyf/h;Lvg/c;)Z

    move-result p1

    return p1
.end method

.method public final f(Lvg/c;)Lyf/c;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lze/s;->a:Lze/s;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EMPTY"

    return-object v0
.end method
