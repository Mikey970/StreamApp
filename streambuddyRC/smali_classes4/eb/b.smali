.class public final Leb/b;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Leb/l;

.field public b:Lyh/z;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Leb/l;

.field public e:I


# direct methods
.method public constructor <init>(Leb/l;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Leb/b;->d:Leb/l;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leb/b;->c:Ljava/lang/Object;

    iget p1, p0, Leb/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leb/b;->e:I

    iget-object p1, p0, Leb/b;->d:Leb/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leb/l;->Y(Lyh/z;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
