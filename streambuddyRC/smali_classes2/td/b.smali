.class public final Ltd/b;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lbi/j;

.field public final synthetic d:Ltd/c;


# direct methods
.method public constructor <init>(Ltd/c;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ltd/b;->d:Ltd/c;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltd/b;->a:Ljava/lang/Object;

    iget p1, p0, Ltd/b;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltd/b;->b:I

    iget-object p1, p0, Ltd/b;->d:Ltd/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltd/c;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
