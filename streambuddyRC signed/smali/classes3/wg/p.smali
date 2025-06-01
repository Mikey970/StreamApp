.class public final Lwg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lwg/t;

.field public final b:I

.field public final c:Lwg/n0;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ILwg/n0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwg/p;->a:Lwg/t;

    .line 7
    iput p1, p0, Lwg/p;->b:I

    .line 9
    iput-object p2, p0, Lwg/p;->c:Lwg/n0;

    .line 11
    iput-boolean p3, p0, Lwg/p;->d:Z

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lwg/p;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lwg/o0;
    .locals 1

    iget-object v0, p0, Lwg/p;->c:Lwg/n0;

    invoke-virtual {v0}, Lwg/n0;->getJavaType()Lwg/o0;

    move-result-object v0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lwg/p;

    .line 3
    iget v0, p0, Lwg/p;->b:I

    .line 5
    iget p1, p1, Lwg/p;->b:I

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
