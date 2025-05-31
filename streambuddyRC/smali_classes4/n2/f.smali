.class public final Ln2/f;
.super Ln2/d;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Ln2/f;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Lo2/f;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ln2/d;-><init>(Lo2/f;)V

    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Ln2/f;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ln2/f;->b:I

    return v0
.end method

.method public final b(Lq2/u;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lq2/u;->j:Lh2/e;

    .line 3
    iget-object p1, p1, Lh2/e;->a:Lh2/y;

    .line 5
    sget-object v0, Lh2/y;->NOT_ROAMING:Lh2/y;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lm2/d;

    .line 3
    const-string v0, "value"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x18

    .line 12
    iget-boolean v2, p1, Lm2/d;->a:Z

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ln2/f;->c:Ljava/lang/String;

    .line 22
    const-string v1, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    .line 24
    invoke-virtual {p1, v0, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v2, :cond_2

    .line 32
    iget-boolean p1, p1, Lm2/d;->d:Z

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    return p1
.end method
