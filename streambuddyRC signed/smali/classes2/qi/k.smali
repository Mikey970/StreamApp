.class public final Lqi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqi/k;->j:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqi/k;->k:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqi/k;->l:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqi/k;->m:Ljava/util/regex/Pattern;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqi/k;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lqi/k;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lqi/k;->c:J

    .line 10
    iput-object p5, p0, Lqi/k;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lqi/k;->e:Ljava/lang/String;

    .line 14
    iput-boolean p7, p0, Lqi/k;->f:Z

    .line 16
    iput-boolean p8, p0, Lqi/k;->g:Z

    .line 18
    iput-boolean p9, p0, Lqi/k;->h:Z

    .line 20
    iput-boolean p10, p0, Lqi/k;->i:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lqi/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lqi/k;

    .line 7
    iget-object v0, p1, Lqi/k;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lqi/k;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lqi/k;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lqi/k;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v0, p1, Lqi/k;->c:J

    .line 29
    iget-wide v2, p0, Lqi/k;->c:J

    .line 31
    cmp-long v4, v0, v2

    .line 33
    if-nez v4, :cond_0

    .line 35
    iget-object v0, p1, Lqi/k;->d:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lqi/k;->d:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p1, Lqi/k;->e:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lqi/k;->e:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-boolean v0, p1, Lqi/k;->f:Z

    .line 57
    iget-boolean v1, p0, Lqi/k;->f:Z

    .line 59
    if-ne v0, v1, :cond_0

    .line 61
    iget-boolean v0, p1, Lqi/k;->g:Z

    .line 63
    iget-boolean v1, p0, Lqi/k;->g:Z

    .line 65
    if-ne v0, v1, :cond_0

    .line 67
    iget-boolean v0, p1, Lqi/k;->h:Z

    .line 69
    iget-boolean v1, p0, Lqi/k;->h:Z

    .line 71
    if-ne v0, v1, :cond_0

    .line 73
    iget-boolean p1, p1, Lqi/k;->i:Z

    .line 75
    iget-boolean v0, p0, Lqi/k;->i:Z

    .line 77
    if-ne p1, v0, :cond_0

    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lqi/k;->a:Ljava/lang/String;

    .line 3
    const/16 v1, 0x20f

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-static {v0, v1, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lqi/k;->b:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 19
    iget-wide v2, p0, Lqi/k;->c:J

    .line 21
    ushr-long v4, v2, v1

    .line 23
    xor-long v1, v2, v4

    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lqi/k;->d:Ljava/lang/String;

    .line 31
    const/16 v2, 0x1f

    .line 33
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lqi/k;->e:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x4cf

    .line 45
    iget-boolean v2, p0, Lqi/k;->f:Z

    .line 47
    if-eqz v2, :cond_0

    .line 49
    const/16 v2, 0x4cf

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v2, 0x4d5

    .line 54
    :goto_0
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-boolean v2, p0, Lqi/k;->g:Z

    .line 59
    if-eqz v2, :cond_1

    .line 61
    const/16 v2, 0x4cf

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v2, 0x4d5

    .line 66
    :goto_1
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-boolean v2, p0, Lqi/k;->h:Z

    .line 71
    if-eqz v2, :cond_2

    .line 73
    const/16 v2, 0x4cf

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v2, 0x4d5

    .line 78
    :goto_2
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-boolean v2, p0, Lqi/k;->i:Z

    .line 83
    if-eqz v2, :cond_3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v1, 0x4d5

    .line 88
    :goto_3
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lqi/k;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x3d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lqi/k;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lqi/k;->h:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const-wide/high16 v1, -0x8000000000000000L

    .line 27
    iget-wide v3, p0, Lqi/k;->c:J

    .line 29
    cmp-long v5, v3, v1

    .line 31
    if-nez v5, :cond_0

    .line 33
    const-string v1, "; max-age=0"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "; expires="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v1, Ljava/util/Date;

    .line 46
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 49
    sget-object v2, Lwi/c;->a:Lcom/google/android/gms/common/api/internal/c1;

    .line 51
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/text/DateFormat;

    .line 57
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "STANDARD_DATE_FORMAT.get().format(this)"

    .line 63
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lqi/k;->i:Z

    .line 71
    if-nez v1, :cond_2

    .line 73
    const-string v1, "; domain="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lqi/k;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    const-string v1, "; path="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lqi/k;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean v1, p0, Lqi/k;->f:Z

    .line 95
    if-eqz v1, :cond_3

    .line 97
    const-string v1, "; secure"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_3
    iget-boolean v1, p0, Lqi/k;->g:Z

    .line 104
    if-eqz v1, :cond_4

    .line 106
    const-string v1, "; httponly"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const-string v1, "toString()"

    .line 117
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    return-object v0
.end method
