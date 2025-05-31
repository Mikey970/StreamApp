.class public final Lsb/o6;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lsb/x6;

.field public b:Lyh/z;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsb/x6;

.field public e:I


# direct methods
.method public constructor <init>(Lsb/x6;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/o6;->d:Lsb/x6;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsb/o6;->c:Ljava/lang/Object;

    iget p1, p0, Lsb/o6;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsb/o6;->e:I

    iget-object p1, p0, Lsb/o6;->d:Lsb/x6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsb/x6;->d0(Lsb/x6;Lyh/z;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
