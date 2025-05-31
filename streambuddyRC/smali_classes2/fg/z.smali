.class public final Lfg/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfg/z;


# instance fields
.field public final a:Lfg/b0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfg/z;

    .line 3
    sget-object v1, Lfg/w;->a:Lvg/c;

    .line 5
    sget-object v1, Lye/e;->d:Lye/e;

    .line 7
    const-string v2, "configuredKotlinVersion"

    .line 9
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lfg/w;->d:Lfg/x;

    .line 14
    iget-object v3, v2, Lfg/x;->b:Lye/e;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget v3, v3, Lye/e;->c:I

    .line 20
    iget v1, v1, Lye/e;->c:I

    .line 22
    sub-int/2addr v3, v1

    .line 23
    if-gtz v3, :cond_0

    .line 25
    iget-object v1, v2, Lfg/x;->c:Lfg/j0;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v2, Lfg/x;->a:Lfg/j0;

    .line 30
    :goto_0
    const-string v2, "globalReportLevel"

    .line 32
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v2, Lfg/j0;->WARN:Lfg/j0;

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    new-instance v3, Lfg/b0;

    .line 44
    invoke-direct {v3, v1, v2}, Lfg/b0;-><init>(Lfg/j0;Lfg/j0;)V

    .line 47
    sget-object v1, Lfg/y;->a:Lfg/y;

    .line 49
    invoke-direct {v0, v3}, Lfg/z;-><init>(Lfg/b0;)V

    .line 52
    sput-object v0, Lfg/z;->d:Lfg/z;

    .line 54
    return-void
.end method

.method public constructor <init>(Lfg/b0;)V
    .locals 1

    .line 1
    sget-object v0, Lfg/y;->a:Lfg/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lfg/z;->a:Lfg/b0;

    .line 8
    iput-object v0, p0, Lfg/z;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-boolean p1, p1, Lfg/b0;->d:Z

    .line 12
    if-nez p1, :cond_1

    .line 14
    sget-object p1, Lfg/w;->a:Lvg/c;

    .line 16
    invoke-virtual {v0, p1}, Lfg/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lfg/j0;->IGNORE:Lfg/j0;

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iput-boolean p1, p0, Lfg/z;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfg/z;->a:Lfg/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/z;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
