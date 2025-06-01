.class public final Lub/c;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lub/w;

.field public b:Lyh/z;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lub/w;

.field public e:I


# direct methods
.method public constructor <init>(Lub/w;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lub/c;->d:Lub/w;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lub/c;->c:Ljava/lang/Object;

    iget p1, p0, Lub/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lub/c;->e:I

    iget-object p1, p0, Lub/c;->d:Lub/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lub/w;->Y(Lyh/z;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
