.class public final Ls6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/t2;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw4/u2;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lw4/u2;->a:Lf9/y0;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lw4/t2;

    .line 12
    iput-object p1, p0, Ls6/x;->a:Lw4/t2;

    .line 14
    iput p3, p0, Ls6/x;->b:I

    .line 16
    iput-object p4, p0, Ls6/x;->c:Ljava/lang/String;

    .line 18
    return-void
.end method
