.class public final Lec/m;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public F:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public g:[Lnb/f;

.field public r:[Lnb/f;

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lec/m;->y:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lec/m;->F:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lec/m;->F:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lec/n;->c(Lec/i;Lcf/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
