.class public final Lmh/l;
.super Lmh/p0;
.source "SourceFile"


# instance fields
.field public final a:Lyf/h;


# direct methods
.method public constructor <init>(Lyf/h;)V
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lmh/p0;-><init>()V

    .line 9
    iput-object p1, p0, Lmh/l;->a:Lyf/h;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmh/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lmh/l;

    .line 9
    iget-object p1, p1, Lmh/l;->a:Lyf/h;

    .line 11
    iget-object v0, p0, Lmh/l;->a:Lyf/h;

    .line 13
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmh/l;->a:Lyf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
