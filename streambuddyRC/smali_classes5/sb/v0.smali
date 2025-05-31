.class public final Lsb/v0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lbi/t1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsb/a1;

.field public d:I


# direct methods
.method public constructor <init>(Lsb/a1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/v0;->c:Lsb/a1;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsb/v0;->b:Ljava/lang/Object;

    iget p1, p0, Lsb/v0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsb/v0;->d:I

    iget-object p1, p0, Lsb/v0;->c:Lsb/a1;

    invoke-static {p1, p0}, Lsb/a1;->g0(Lsb/a1;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
