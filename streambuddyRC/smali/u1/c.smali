.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lu1/c;->a:I

    .line 6
    iput p3, p0, Lu1/c;->b:I

    .line 8
    iput-object p1, p0, Lu1/c;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lu1/c;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lu1/c;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lu1/c;->a:I

    .line 10
    iget v1, p1, Lu1/c;->a:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Lu1/c;->b:I

    .line 17
    iget p1, p1, Lu1/c;->b:I

    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_0
    return v0
.end method
