.class public final Ll1/a;
.super Ll1/b0;
.source "SourceFile"


# instance fields
.field public G:Landroid/content/Intent;

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll1/v0;)V
    .locals 1

    .line 1
    const-string v0, "activityNavigator"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ll1/b0;-><init>(Ll1/v0;)V

    .line 9
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "context.packageName"

    .line 9
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "${applicationId}"

    .line 14
    invoke-static {p1, v0, p0}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    instance-of v1, p1, Ll1/a;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ll1/b0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Ll1/a;->G:Landroid/content/Intent;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Ll1/a;

    .line 23
    iget-object v3, v3, Ll1/a;->G:Landroid/content/Intent;

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p1

    .line 31
    check-cast v1, Ll1/a;

    .line 33
    iget-object v1, v1, Ll1/a;->G:Landroid/content/Intent;

    .line 35
    if-nez v1, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Ll1/a;->H:Ljava/lang/String;

    .line 44
    check-cast p1, Ll1/a;

    .line 46
    iget-object p1, p1, Ll1/a;->H:Ljava/lang/String;

    .line 48
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ll1/b0;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Ll1/a;->G:Landroid/content/Intent;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->filterHashCode()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Ll1/a;->H:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :cond_1
    add-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Ll1/b0;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll1/y0;->a:[I

    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p2

    .line 19
    const-string v0, "context.resources.obtain\u2026tyNavigator\n            )"

    .line 21
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Ll1/a;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ll1/a;->G:Landroid/content/Intent;

    .line 35
    if-nez v1, :cond_0

    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 39
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 42
    iput-object v1, p0, Ll1/a;->G:Landroid/content/Intent;

    .line 44
    :cond_0
    iget-object v1, p0, Ll1/a;->G:Landroid/content/Intent;

    .line 46
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v0

    .line 63
    const/16 v2, 0x2e

    .line 65
    if-ne v0, v2, :cond_1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    .line 88
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Ll1/a;->G:Landroid/content/Intent;

    .line 93
    if-nez v1, :cond_2

    .line 95
    new-instance v1, Landroid/content/Intent;

    .line 97
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100
    iput-object v1, p0, Ll1/a;->G:Landroid/content/Intent;

    .line 102
    :cond_2
    iget-object v1, p0, Ll1/a;->G:Landroid/content/Intent;

    .line 104
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 110
    :cond_3
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Ll1/a;->G:Landroid/content/Intent;

    .line 117
    if-nez v1, :cond_4

    .line 119
    new-instance v1, Landroid/content/Intent;

    .line 121
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 124
    iput-object v1, p0, Ll1/a;->G:Landroid/content/Intent;

    .line 126
    :cond_4
    iget-object v1, p0, Ll1/a;->G:Landroid/content/Intent;

    .line 128
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Ll1/a;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 145
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Ll1/a;->G:Landroid/content/Intent;

    .line 151
    if-nez v1, :cond_5

    .line 153
    new-instance v1, Landroid/content/Intent;

    .line 155
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 158
    iput-object v1, p0, Ll1/a;->G:Landroid/content/Intent;

    .line 160
    :cond_5
    iget-object v1, p0, Ll1/a;->G:Landroid/content/Intent;

    .line 162
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 168
    :cond_6
    const/4 v0, 0x3

    .line 169
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, Ll1/a;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Ll1/a;->H:Ljava/lang/String;

    .line 179
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/a;->G:Landroid/content/Intent;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-super {p0}, Ll1/b0;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string v1, " class="

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Ll1/a;->G:Landroid/content/Intent;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    const-string v0, " action="

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "sb.toString()"

    .line 63
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-object v0
.end method
