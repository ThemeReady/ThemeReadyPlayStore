.class public Lcom/google/android/finsky/notification/impl/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a:Lcom/google/android/finsky/e/a;

    return-void
.end method

.method public static a(Lcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    const-class v2, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.vending.UPDATE_ALL_CLICKED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 9
    return-object v0
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    const-class v2, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "remote_escalation_item"

    .line 14
    invoke-static {p0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_name"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 17
    return-object v0
.end method

.method private static a(Landroid/content/Intent;)Lcom/google/wireless/android/finsky/dfe/h/a/d;
    .locals 2

    .prologue
    .line 140
    :try_start_0
    const-string v0, "rich_user_notification_data"

    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 143
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/h/a/d;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/h/a/d;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/h/a/d;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    if-nez p1, :cond_0

    .line 158
    new-instance v0, Lcom/google/android/finsky/e/d;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 165
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    .line 160
    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/aw;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/aw;

    .line 161
    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 162
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/d;->a(Lcom/google/wireless/android/a/a/a/a/aw;)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    .line 151
    invoke-interface {v0, p0}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 153
    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 155
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/h/a/d;Lcom/google/android/finsky/e/u;Z)V
    .locals 4

    .prologue
    .line 166
    new-instance v1, Lcom/google/android/finsky/e/p;

    const/16 v0, 0x38b

    .line 167
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/h/a/d;->i:[B

    .line 168
    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 169
    if-eqz p3, :cond_1

    .line 170
    const/16 v0, 0x38c

    .line 172
    :goto_0
    new-instance v2, Lcom/google/android/finsky/e/d;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 173
    if-eqz p3, :cond_2

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/h/a/d;->j:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    .line 174
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/h/a/e;->d:Ljava/lang/String;

    .line 178
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 181
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v1

    .line 182
    invoke-interface {v1, p0, v0}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/notification/c;->a(Lcom/google/wireless/android/finsky/dfe/h/a/d;)V

    .line 187
    return-void

    .line 171
    :cond_1
    const/16 v0, 0x38d

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/h/a/d;->k:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    .line 176
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/h/a/e;->d:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x10000000

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a:Lcom/google/android/finsky/e/a;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v6

    .line 20
    const-string v1, "com.android.vending.UPDATE_ALL_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/notification/c;->a()V

    .line 28
    const/16 v0, 0x114

    invoke-static {v0, v3, v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 29
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/finsky/an/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    :cond_0
    :goto_1
    return-void

    .line 25
    :catch_0
    move-exception v0

    const-string v1, "Error when broadcasting close system dialogs intent"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "com.android.vending.NEW_UPDATE_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    const/16 v0, 0x384

    invoke-static {v0, v3, v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 38
    invoke-static {p1, v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Context;Lcom/google/android/finsky/e/u;)V

    goto :goto_1

    .line 40
    :cond_2
    const-string v1, "com.android.vending.SUCCESSFULLY_INSTALLED_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v0, "continue_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const/16 v0, 0x385

    invoke-static {v0, v2, v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 45
    const-string v0, "com.google.android.instantapps.supervisor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 55
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    .line 57
    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/an/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 58
    :cond_4
    if-nez v0, :cond_5

    .line 59
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    .line 61
    invoke-static {v2}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v4, v3

    .line 62
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    :cond_5
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 64
    :cond_6
    const-string v1, "com.android.vending.SUCCESSFULLY_UPDATED_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 66
    const/16 v0, 0x386

    invoke-static {v0, v3, v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 67
    sget-object v0, Lcom/google/android/finsky/m/a;->ah:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 68
    invoke-static {p1, v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Context;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_1

    .line 70
    :cond_7
    const-string v1, "com.android.vending.SUCCESSFULLY_UPDATED_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 71
    sget-object v0, Lcom/google/android/finsky/m/a;->ah:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    goto/16 :goto_1

    .line 73
    :cond_8
    const-string v1, "com.android.vending.OUTSTANDING_UPDATE_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 75
    const/16 v0, 0x387

    invoke-static {v0, v3, v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 76
    invoke-static {p1, v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Context;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_1

    .line 78
    :cond_9
    const-string v1, "com.android.vending.NEW_UPDATE_NEED_APPROVAL_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 80
    const/16 v0, 0x388

    invoke-static {v0, v3, v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 81
    invoke-static {p1, v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Context;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_1

    .line 83
    :cond_a
    const-string v1, "com.android.vending.PREREGISTRATION_RELEASED_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 84
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "account_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const/16 v2, 0x389

    invoke-static {v2, v0, v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 88
    invoke-static {v0}, Lcom/google/android/finsky/preregistration/i;->b(Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v2

    .line 92
    invoke-interface {v2, p1, v0, v6}, Lcom/google/android/finsky/an/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 94
    if-eqz v1, :cond_b

    .line 95
    const-string v2, "authAccount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    :cond_b
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 97
    :cond_c
    const-string v1, "com.android.vending.PREREGISTRATION_RELEASED_DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 98
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/android/finsky/preregistration/i;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 100
    :cond_d
    const-string v1, "com.android.vending.DOWNLOAD_NOW_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 101
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const/16 v1, 0x38a

    invoke-static {v1, v0, v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 104
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/u;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 106
    :cond_e
    const-string v1, "com.android.vending.RICH_USER_NOTIFICATION_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 107
    invoke-static {p2}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Intent;)Lcom/google/wireless/android/finsky/dfe/h/a/d;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x38b

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 110
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->i:[B

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a([B)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 112
    invoke-virtual {v6, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 114
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 115
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v1

    .line 116
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->g:Ljava/lang/String;

    .line 117
    invoke-interface {v1, p1, v0}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 121
    :cond_f
    const-string v1, "com.android.vending.RICH_USER_NOTIFICATION_PRIMARY_ACTION_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 123
    invoke-static {p2}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Intent;)Lcom/google/wireless/android/finsky/dfe/h/a/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 124
    invoke-static {p1, v0, v6, v1}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/h/a/d;Lcom/google/android/finsky/e/u;Z)V

    goto/16 :goto_1

    .line 125
    :cond_10
    const-string v1, "com.android.vending.RICH_USER_NOTIFICATION_SECONDARY_ACTION_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 127
    invoke-static {p2}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Intent;)Lcom/google/wireless/android/finsky/dfe/h/a/d;

    move-result-object v0

    .line 128
    invoke-static {p1, v0, v6, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/h/a/d;Lcom/google/android/finsky/e/u;Z)V

    goto/16 :goto_1

    .line 129
    :cond_11
    const-string v1, "com.android.vending.REMOTE_ESCALATION_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "com.android.vending.REMOTE_ESCALATION_APPROVE_CLICKED"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "com.android.vending.REMOTE_ESCALATION_DENY_CLICKED"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "com.android.vending.REMOTE_ESCALATION_DELETED"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :cond_12
    const-string v0, "remote_escalation_item"

    .line 134
    invoke-static {p2, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;

    .line 135
    const-string v1, "account_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    sget-object v2, Lcom/google/android/finsky/family/remoteescalation/a/d;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    .line 138
    invoke-virtual {v2, v6, p2, v1, v0}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a(Lcom/google/android/finsky/e/u;Landroid/content/Intent;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/f/a/ad;)V

    goto/16 :goto_1
.end method
