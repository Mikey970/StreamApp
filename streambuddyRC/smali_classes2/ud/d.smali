.class public final Lud/d;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Writer;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lud/f;

.field public d:I


# direct methods
.method public constructor <init>(Lud/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lud/d;->c:Lud/f;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lud/d;->b:Ljava/lang/Object;

    iget p1, p0, Lud/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lud/d;->d:I

    iget-object p1, p0, Lud/d;->c:Lud/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lud/f;->a(Lud/f;Lbi/i;Ljava/io/OutputStreamWriter;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
