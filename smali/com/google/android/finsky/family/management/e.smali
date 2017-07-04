.class public final Lcom/google/android/finsky/family/management/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/ac/b;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/android/finsky/ac/b;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    sput-object v0, Lcom/google/android/finsky/family/management/e;->b:Ljava/util/List;

    return-void
.end method

.method static a(Landroid/app/Activity;Landroid/accounts/Account;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    move-object v0, v2

    .line 107
    :goto_0
    if-nez v0, :cond_5

    .line 109
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/at/a;->e()Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/o;

    .line 112
    iget-object v5, v0, Lcom/google/android/finsky/at/g;->k:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/google/android/finsky/m/b;->da:Lcom/google/android/play/utils/b/a;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 119
    :goto_1
    if-eqz v0, :cond_3

    .line 120
    const-string v0, "pfm"

    move-object v1, v0

    .line 122
    :goto_2
    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "com.google.android.gms.family.v2.MANAGE"

    .line 124
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/finsky/family/management/FamilyMemberSettingsActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "accountName"

    .line 125
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "memberSettingTheme"

    const v8, 0x7f1400cd

    .line 126
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    .line 127
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/finsky/m/b;->eH:Lcom/google/android/play/utils/b/a;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v7, "accountName"

    .line 130
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "appId"

    .line 131
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "manageMemberIntent"

    .line 132
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "manageKIntent"

    .line 133
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    const-string v5, "predefinedTheme"

    const-string v6, "play"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 137
    invoke-static {p0}, Lcom/google/android/finsky/family/management/e;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 138
    const-string v2, "Using Unicorn family management v2 API [appId=%s]."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_3
    return-object v0

    .line 106
    :cond_1
    const-string v1, "family_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v0, v4

    .line 118
    goto :goto_1

    .line 121
    :cond_3
    const-string v0, "pfl"

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 140
    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method static a(ILandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 141
    const-string v2, "Family activity result, resultCode: %d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    if-nez p1, :cond_1

    .line 143
    const-string v1, "Family activity returned null data from early exit."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    const/16 v2, 0x8

    if-eq p0, v2, :cond_2

    const/16 v2, 0x9

    if-eq p0, v2, :cond_2

    const-string v2, "familyChanged"

    .line 146
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 147
    :goto_1
    if-eqz v2, :cond_0

    .line 148
    const-string v2, "accountName"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 150
    const-string v1, "Family activity result expected to return an account name."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v2, v0

    .line 146
    goto :goto_1

    .line 152
    :cond_4
    const-string v3, "consistencyToken"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    const-string v4, "Saving consistency token from family creation."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/finsky/ac/c;->b(Ljava/lang/String;)V

    :cond_5
    move v0, v1

    .line 156
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 158
    invoke-static {p0}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;)I

    move-result v1

    sget-object v0, Lcom/google/android/finsky/m/b;->eJ:Lcom/google/android/play/utils/b/a;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    sget-object v3, Lcom/google/android/finsky/m/a;->aK:Lcom/google/android/finsky/m/m;

    .line 3
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/finsky/family/management/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    sget-object v0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/android/finsky/ac/b;

    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Lcom/google/android/finsky/ac/c;->a()Lcom/google/wireless/android/finsky/dfe/f/a/j;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v5}, Lcom/google/android/finsky/ac/c;->b()Lcom/google/wireless/android/finsky/dfe/f/a/o;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->b:I

    .line 11
    if-ne v0, v2, :cond_1

    move v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_0

    invoke-interface {v5}, Lcom/google/android/finsky/ac/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v4, :cond_2

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/m/b;->eK:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_2

    move v0, v2

    .line 16
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 11
    goto :goto_0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/finsky/family/management/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;)I

    move-result v1

    sget-object v0, Lcom/google/android/finsky/m/b;->eI:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 20
    const-string v0, "GmsCore too old; cannot show family."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/google/android/finsky/family/management/e;->b:Ljava/util/List;

    .line 104
    :goto_0
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->a()Lcom/google/wireless/android/finsky/dfe/f/a/j;

    move-result-object v7

    .line 24
    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->i()Z

    move-result v8

    .line 25
    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->f()Z

    move-result v9

    .line 28
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.family.v2.CREATE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/finsky/m/b;->eH:Lcom/google/android/play/utils/b/a;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {p0}, Lcom/google/android/finsky/family/management/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v5

    .line 35
    :goto_1
    if-nez v7, :cond_2

    .line 36
    const-string v0, "User setting not available"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/google/android/finsky/family/management/e;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    move v6, v4

    .line 33
    goto :goto_1

    .line 38
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    sget-object v0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->g()Z

    move-result v10

    .line 42
    sget-object v0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->c()Z

    move-result v11

    if-nez v11, :cond_6

    move v0, v4

    .line 49
    :goto_2
    if-eqz v0, :cond_3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    iget v0, v7, Lcom/google/wireless/android/finsky/dfe/f/a/j;->b:I

    .line 54
    packed-switch v0, :pswitch_data_0

    :goto_3
    move v0, v4

    .line 75
    :goto_4
    if-ne v0, v3, :cond_b

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4
    :goto_5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08d10

    .line 82
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/android/finsky/ac/b;

    .line 83
    invoke-interface {v0, p1}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    sget-object v0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0}, Lcom/google/android/finsky/ac/b;->c()Lcom/google/android/finsky/ac/c;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 86
    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 87
    const/4 v0, 0x5

    .line 92
    :goto_6
    if-eqz v0, :cond_5

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5
    iget v5, v7, Lcom/google/wireless/android/finsky/dfe/f/a/j;->b:I

    .line 97
    iget v7, v7, Lcom/google/wireless/android/finsky/dfe/f/a/j;->e:I

    .line 99
    if-eqz v9, :cond_e

    const-string v0, "1"

    move-object v3, v0

    .line 100
    :goto_7
    if-eqz v6, :cond_f

    const-string v0, "1"

    move-object v2, v0

    .line 101
    :goto_8
    if-eqz v8, :cond_10

    const-string v0, "1"

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "FamilyOptions="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 102
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 104
    goto/16 :goto_0

    .line 45
    :cond_6
    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v5

    .line 46
    goto/16 :goto_2

    .line 47
    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_0
    move v0, v4

    .line 55
    goto/16 :goto_4

    :pswitch_1
    move v0, v2

    .line 56
    goto/16 :goto_4

    .line 58
    :pswitch_2
    if-eqz v9, :cond_8

    move v0, v3

    .line 59
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 61
    goto/16 :goto_4

    .line 63
    :pswitch_3
    iget v0, v7, Lcom/google/wireless/android/finsky/dfe/f/a/j;->e:I

    .line 64
    packed-switch v0, :pswitch_data_1

    :pswitch_4
    goto/16 :goto_3

    .line 66
    :pswitch_5
    if-eqz v9, :cond_9

    move v0, v3

    .line 67
    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 69
    goto/16 :goto_4

    .line 70
    :pswitch_6
    if-eqz v10, :cond_a

    move v0, v2

    .line 71
    goto/16 :goto_4

    :cond_a
    move v0, v4

    .line 72
    goto/16 :goto_4

    .line 77
    :cond_b
    if-ne v0, v2, :cond_4

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 88
    :cond_c
    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 89
    const/4 v0, 0x6

    goto/16 :goto_6

    :cond_d
    move v0, v4

    .line 90
    goto/16 :goto_6

    .line 99
    :cond_e
    const-string v0, "0"

    move-object v3, v0

    goto/16 :goto_7

    .line 100
    :cond_f
    const-string v0, "0"

    move-object v2, v0

    goto/16 :goto_8

    .line 101
    :cond_10
    const-string v0, "0"

    goto/16 :goto_9

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 64
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
