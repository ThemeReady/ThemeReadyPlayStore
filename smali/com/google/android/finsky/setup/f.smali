.class final Lcom/google/android/finsky/setup/f;
.super Lcom/android/vending/setup/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/PlaySetupService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/PlaySetupService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/f;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    invoke-direct {p0}, Lcom/android/vending/setup/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/f;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PlaySetupService;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final a(Lcom/android/vending/setup/RestoreConfig;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 98
    .line 100
    sget-object v0, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 103
    const-string v0, "Unexpected android-id = 0"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 144
    :goto_1
    return-object v0

    .line 105
    :cond_1
    iget-object v0, p1, Lcom/android/vending/setup/RestoreConfig;->c:[Landroid/accounts/Account;

    .line 106
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    .line 107
    :cond_2
    const-string v0, "Received 0 accounts"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_3
    aget-object v8, v0, v4

    .line 110
    if-nez v8, :cond_4

    .line 111
    const-string v0, "Received null account"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_4
    new-instance v6, Lcom/android/volley/a/ad;

    invoke-direct {v6}, Lcom/android/volley/a/ad;-><init>()V

    .line 115
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 116
    iget-object v1, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 117
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bb()Lcom/google/android/finsky/j/a;

    move-result-object v1

    .line 119
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v3

    iget-wide v4, p1, Lcom/android/vending/setup/RestoreConfig;->b:J

    move-object v7, v6

    .line 120
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/j/a;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;JLcom/android/volley/t;Lcom/android/volley/s;)V

    .line 121
    const-string v0, "Unable to fetch backup apps"

    .line 122
    invoke-static {v2, v6, v0}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Lcom/google/android/finsky/api/a;Lcom/android/volley/a/ad;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 125
    array-length v0, v1

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    iget-object v2, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 129
    new-instance v3, Landroid/content/Intent;

    .line 130
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 131
    const-class v5, Lcom/google/android/finsky/setup/RestoreAppsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v5, "backup_document_infos"

    .line 134
    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v6

    .line 135
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    const-string v5, "backup_document_infos_bundle"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    const-string v4, "authAccount"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v2, "available_restore_intent"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    const-string v2, "available_apps_count"

    array-length v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 28
    .line 30
    sget-object v0, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 33
    const-string v0, "Unexpected android-id = 0"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    const-string v0, "Received invalid account name: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 39
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 41
    new-instance v3, Lcom/android/volley/a/ad;

    invoke-direct {v3}, Lcom/android/volley/a/ad;-><init>()V

    .line 43
    invoke-interface {v0, v3, v3}, Lcom/google/android/finsky/api/a;->c(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 44
    const-string v4, "Unable to fetch backup devices"

    .line 45
    invoke-static {v0, v3, v4}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Lcom/google/android/finsky/api/a;Lcom/android/volley/a/ad;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fg;

    .line 46
    if-nez v0, :cond_3

    move-object v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    array-length v3, v0

    if-nez v3, :cond_4

    :cond_2
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fg;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    .line 49
    const-string v3, "getBackupDeviceChoices returned with %d devices"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_4
    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 55
    invoke-static {v1, v0}, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/fe;)Landroid/content/Intent;

    move-result-object v1

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "available_restore_intent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/setup/f;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 146
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/setup/f;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 177
    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/setup/f;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 174
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Landroid/os/ResultReceiver;)V

    .line 175
    return-void
.end method

.method public final a(Ljava/lang/String;[Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 148
    iget-object v2, p0, Lcom/google/android/finsky/setup/f;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 155
    :try_start_0
    aget-object v0, p2, v1

    const-string v5, "backup_document_info"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    aget-object v0, p2, v1

    const-string v5, "backup_document_info"

    .line 157
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 158
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/nano/ff;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/nano/ff;-><init>()V

    invoke-static {v5, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 159
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_0
    aget-object v0, p2, v1

    const-string v5, "doc"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bf/a/cb;->a([B)Lcom/google/android/finsky/bf/a/cb;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pass bundles from getPackagesForDevice without any modifications"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/ff;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/ff;

    const/4 v1, 0x1

    .line 167
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ff;Z)V

    .line 168
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/setup/i;

    invoke-direct {v1, v2, p1, v4}, Lcom/google/android/finsky/setup/i;-><init>(Lcom/google/android/finsky/setup/PlaySetupService;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/Runnable;)V

    .line 172
    :cond_2
    return-void

    .line 163
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/setup/f;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 7
    sget-object v0, Lcom/google/android/finsky/m/b;->dZ:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "Started early-update when disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-void

    .line 12
    :cond_0
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/google/android/finsky/setup/PlaySetupService;->d:Landroid/os/Bundle;

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "Started early-update when no earlier response given"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/finsky/setup/PlaySetupService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v2

    const-class v3, Lcom/google/android/finsky/setup/PlaySetupService;

    const-string v4, "playsetupservice"

    const-string v5, "earlyupdatepackage"

    .line 21
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/google/android/finsky/an/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/setup/f;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PlaySetupService;->c()Z

    move-result v0

    .line 27
    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    sget-object v0, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 63
    const-string v0, "Unexpected android-id = 0"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    const-string v0, "Starting VPA"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string v0, "startvpa"

    invoke-static {v0}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final e()Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v2, p0, Lcom/google/android/finsky/setup/f;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/PlaySetupService;->e()V

    .line 70
    const-string v0, "Getting final hold flow"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/PlaySetupService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    invoke-static {}, Lcom/google/android/finsky/utils/l;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/finsky/m/b;->fK:Lcom/google/android/play/utils/b/a;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    sget-object v0, Lcom/google/android/finsky/setup/VpaService;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/setup/VpaService;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    array-length v0, v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 77
    :goto_0
    if-eqz v0, :cond_3

    .line 78
    const-string v0, "Showing VPA selection..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    const-string v1, "final_hold_intent"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    :cond_1
    :goto_1
    return-object v3

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/finsky/setup/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    :cond_4
    const-string v0, "Showing Final Hold..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/PlaySetupService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    const-string v0, "final_hold_intent"

    .line 87
    invoke-static {}, Lcom/google/android/finsky/utils/cs;->b()Landroid/content/Intent;

    move-result-object v1

    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    :cond_5
    :goto_2
    sget-object v0, Lcom/google/android/finsky/m/a;->bi:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-string v0, "installdefault"

    invoke-static {v0}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_6
    const-string v0, "final_hold_intent"

    invoke-static {}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 94
    const-string v0, "Setup Wizard reports OK to begin downloading apps"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/setup/f;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PlaySetupService;->e()V

    .line 97
    return-void
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/setup/f;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PlaySetupService;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 181
    return-object v0
.end method
