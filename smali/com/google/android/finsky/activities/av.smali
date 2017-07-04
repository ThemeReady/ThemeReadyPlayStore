.class public final Lcom/google/android/finsky/activities/av;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/finsky/dfemodel/DfeToc;ILandroid/accounts/Account;)Lcom/google/android/finsky/activities/ce;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06073

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/activities/cj;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/activities/cj;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    .line 36
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/activities/br;

    .line 6
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->k()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v3

    .line 8
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v4

    .line 10
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v5

    .line 12
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/activities/br;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/at/c;)V

    goto :goto_0

    .line 15
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/activities/bz;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/activities/bz;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance v0, Lcom/google/android/finsky/activities/cd;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/activities/cd;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    goto :goto_0

    .line 17
    :pswitch_4
    new-instance v0, Lcom/google/android/finsky/activities/bv;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/activities/bv;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    goto :goto_0

    .line 18
    :pswitch_5
    new-instance v0, Lcom/google/android/finsky/activities/bt;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/activities/bt;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    goto :goto_0

    .line 21
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 36
    :pswitch_6
    new-instance v0, Lcom/google/android/finsky/activities/ce;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/activities/ce;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    goto :goto_0

    .line 22
    :pswitch_7
    new-instance v0, Lcom/google/android/finsky/activities/be;

    .line 23
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->k()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v3

    .line 25
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v4

    .line 27
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v5

    .line 29
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/activities/be;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/at/c;)V

    goto :goto_0

    .line 32
    :pswitch_8
    new-instance v0, Lcom/google/android/finsky/activities/bw;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/activities/bw;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    goto :goto_0

    .line 33
    :pswitch_9
    new-instance v0, Lcom/google/android/finsky/activities/ca;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/activities/ca;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    goto :goto_0

    .line 34
    :pswitch_a
    new-instance v0, Lcom/google/android/finsky/activities/bu;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/activities/bu;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    goto :goto_0

    .line 35
    :pswitch_b
    new-instance v0, Lcom/google/android/finsky/activities/bs;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/activities/bs;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 21
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method
