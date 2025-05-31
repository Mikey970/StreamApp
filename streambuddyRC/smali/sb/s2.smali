.class public final Lsb/s2;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lsb/y2;

.field public b:Lye/f;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsb/y2;

.field public e:I


# direct methods
.method public constructor <init>(Lsb/y2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/s2;->d:Lsb/y2;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsb/s2;->c:Ljava/lang/Object;

    iget p1, p0, Lsb/s2;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsb/s2;->e:I

    iget-object p1, p0, Lsb/s2;->d:Lsb/y2;

    invoke-virtual {p1, p0}, Lsb/y2;->e0(Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
