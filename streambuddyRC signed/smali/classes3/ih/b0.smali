.class public final Lih/b0;
.super Lih/d0;
.source "SourceFile"


# instance fields
.field public final d:Lqg/j;

.field public final e:Lih/b0;

.field public final f:Lvg/b;

.field public final g:Lqg/i;

.field public final h:Z


# direct methods
.method public constructor <init>(Lqg/j;Lsg/f;Lsg/i;Lxf/v0;Lih/b0;)V
    .locals 1

    .line 1
    const-string v0, "classProto"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeTable"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2, p3, p4}, Lih/d0;-><init>(Lsg/f;Lsg/i;Lxf/v0;)V

    .line 19
    iput-object p1, p0, Lih/b0;->d:Lqg/j;

    .line 21
    iput-object p5, p0, Lih/b0;->e:Lih/b0;

    .line 23
    iget p3, p1, Lqg/j;->e:I

    .line 25
    invoke-static {p2, p3}, Lh2/o0;->K(Lsg/f;I)Lvg/b;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lih/b0;->f:Lvg/b;

    .line 31
    sget-object p2, Lsg/e;->f:Lsg/c;

    .line 33
    iget p3, p1, Lqg/j;->d:I

    .line 35
    invoke-virtual {p2, p3}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lqg/i;

    .line 41
    if-nez p2, :cond_0

    .line 43
    sget-object p2, Lqg/i;->CLASS:Lqg/i;

    .line 45
    :cond_0
    iput-object p2, p0, Lih/b0;->g:Lqg/i;

    .line 47
    sget-object p2, Lsg/e;->g:Lsg/b;

    .line 49
    iget p1, p1, Lqg/j;->d:I

    .line 51
    const-string p3, "IS_INNER.get(classProto.flags)"

    .line 53
    invoke-static {p2, p1, p3}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lih/b0;->h:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lvg/c;
    .locals 2

    iget-object v0, p0, Lih/b0;->f:Lvg/b;

    invoke-virtual {v0}, Lvg/b;->b()Lvg/c;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
