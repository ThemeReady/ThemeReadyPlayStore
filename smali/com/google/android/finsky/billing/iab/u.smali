.class final Lcom/google/android/finsky/billing/iab/u;
.super Lcom/android/vending/b/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/iab/InAppBillingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-direct {p0}, Lcom/android/vending/b/h;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/v;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 605
    new-instance v2, Lcom/google/android/finsky/billing/iab/v;

    .line 606
    invoke-direct {v2}, Lcom/google/android/finsky/billing/iab/v;-><init>()V

    .line 608
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 609
    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    .line 610
    invoke-interface {v0}, Lcom/google/android/finsky/billing/iab/s;->b()I

    move-result v0

    .line 611
    iput v0, v2, Lcom/google/android/finsky/billing/iab/v;->c:I

    .line 612
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->c:Lcom/google/android/finsky/ab/c;

    .line 613
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0bdfd

    .line 614
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 615
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 616
    iget v1, v2, Lcom/google/android/finsky/billing/iab/v;->c:I

    .line 619
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->c:Lcom/google/android/finsky/ab/c;

    .line 620
    invoke-interface {v3}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    .line 621
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/finsky/billing/iab/z;->a(Ljava/lang/String;Landroid/content/Context;ILcom/google/android/finsky/ab/f;)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v0

    .line 622
    iput-object v0, v2, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 624
    iget-object v0, v2, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 625
    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v0, v1, :cond_0

    move-object v0, v2

    .line 714
    :goto_0
    return-object v0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 628
    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    .line 629
    invoke-interface {v0}, Lcom/google/android/finsky/billing/iab/s;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 630
    iput-object v0, v2, Lcom/google/android/finsky/billing/iab/v;->b:Ljava/lang/Long;

    .line 631
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a:Lcom/google/android/finsky/billing/iab/aa;

    .line 633
    if-nez p2, :cond_2

    .line 634
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 636
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/billing/iab/z;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 637
    iput-object v1, v2, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;

    .line 661
    :goto_1
    iget-object v1, v2, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;

    .line 662
    if-nez v1, :cond_1

    .line 664
    iput-object v0, v2, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    :cond_1
    :goto_2
    move-object v0, v2

    .line 714
    goto :goto_0

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 641
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    .line 642
    if-eqz p2, :cond_6

    const-string v3, "accountName"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 643
    invoke-static {v0, p1}, Lcom/google/android/finsky/bk/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 644
    const-string v0, "The calling package is not authorized to use this API: %s"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 657
    :goto_3
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    .line 658
    iput-object v0, v2, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;

    .line 659
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_1

    .line 646
    :cond_3
    const-string v0, "accountName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 647
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/z;->d:Lcom/google/android/finsky/a/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 648
    if-nez v0, :cond_4

    .line 649
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_3

    .line 650
    :cond_4
    const-string v1, "accountName"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 655
    :cond_5
    new-instance v1, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 652
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/billing/iab/z;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 653
    if-nez v0, :cond_5

    .line 654
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_3

    .line 666
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 667
    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    .line 668
    invoke-interface {v0}, Lcom/google/android/finsky/billing/iab/s;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 669
    iput-object v0, v2, Lcom/google/android/finsky/billing/iab/v;->b:Ljava/lang/Long;

    .line 670
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a:Lcom/google/android/finsky/billing/iab/aa;

    .line 672
    if-nez p2, :cond_8

    .line 673
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 675
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/billing/iab/z;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 676
    iput-object v1, v2, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;

    .line 699
    :goto_4
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 700
    iget-object v3, v2, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;

    .line 702
    iget v4, v2, Lcom/google/android/finsky/billing/iab/v;->c:I

    .line 703
    invoke-virtual {v1, p1, v3, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;Landroid/accounts/Account;I)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v1

    .line 704
    iput-object v1, v2, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 706
    iget-object v1, v2, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 707
    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v1, v3, :cond_d

    move-object v0, v2

    .line 708
    goto/16 :goto_0

    .line 678
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 680
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    .line 681
    if-eqz p2, :cond_c

    const-string v3, "accountName"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 682
    invoke-static {v0, p1}, Lcom/google/android/finsky/bk/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 683
    const-string v0, "The calling package is not authorized to use this API: %s"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 696
    :goto_5
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    .line 697
    iput-object v0, v2, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;

    .line 698
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_4

    .line 685
    :cond_9
    const-string v0, "accountName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 686
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/z;->d:Lcom/google/android/finsky/a/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 687
    if-nez v0, :cond_a

    .line 688
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_5

    .line 689
    :cond_a
    const-string v1, "accountName"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 694
    :cond_b
    new-instance v1, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 691
    :cond_c
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/billing/iab/z;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 692
    if-nez v0, :cond_b

    .line 693
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_5

    .line 710
    :cond_d
    iget-object v1, v2, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;

    .line 711
    if-nez v1, :cond_1

    .line 713
    iput-object v0, v2, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    .line 238
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 239
    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 5
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/v;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/v;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 13
    sget-object v4, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v3, v4, :cond_1

    .line 15
    iget v0, v3, Lcom/google/android/finsky/billing/iab/aa;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 27
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/r;

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/billing/iab/r;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/iab/f;

    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, p1, p3, v3}, Lcom/google/android/finsky/billing/iab/f;->a(ILjava/lang/String;Landroid/os/Bundle;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 32
    if-eqz v1, :cond_0

    .line 33
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 36
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x26d

    invoke-static {v3, v2, v0, p2, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 37
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/aa;

    .line 38
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 42
    if-eqz v1, :cond_0

    .line 43
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 47
    if-eqz v1, :cond_2

    .line 48
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 49
    :cond_2
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 35
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 50
    .line 53
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/v;

    move-result-object v0

    .line 56
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/v;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 61
    sget-object v4, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v3, v4, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    invoke-static {v3}, Lcom/google/android/finsky/billing/iab/z;->a(Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 65
    if-eqz v1, :cond_0

    .line 66
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 73
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/r;

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/billing/iab/r;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/iab/f;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/iab/f;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 78
    if-eqz v1, :cond_0

    .line 79
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 82
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x26e

    invoke-static {v3, v2, v0, p2, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    .line 84
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/aa;

    .line 85
    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/z;->a(Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 88
    if-eqz v1, :cond_0

    .line 89
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 93
    if-eqz v1, :cond_2

    .line 94
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 95
    :cond_2
    throw v0

    .line 91
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 143
    .line 146
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/v;

    move-result-object v0

    .line 149
    iget-object v6, v0, Lcom/google/android/finsky/billing/iab/v;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :try_start_1
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 154
    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v2, v3, :cond_1

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    invoke-static {v2}, Lcom/google/android/finsky/billing/iab/z;->a(Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 158
    if-eqz v6, :cond_0

    .line 159
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 183
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :cond_1
    :try_start_2
    iget-object v7, v0, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 166
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/r;

    iget-object v2, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/billing/iab/r;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/iab/f;

    move-result-object v0

    .line 167
    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 168
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 171
    if-eqz v6, :cond_0

    .line 172
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 175
    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x270

    invoke-static {v3, v2, v0, p2, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    .line 177
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/aa;

    .line 178
    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/z;->a(Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 181
    if-eqz v1, :cond_0

    .line 182
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 186
    if-eqz v6, :cond_2

    .line 187
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 188
    :cond_2
    throw v0

    .line 184
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_2

    .line 174
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 423
    .line 425
    :try_start_0
    invoke-direct {p0, p2, p5}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/v;

    move-result-object v1

    .line 427
    iget-object v6, v1, Lcom/google/android/finsky/billing/iab/v;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :try_start_1
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 432
    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v2, v3, :cond_1

    .line 433
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    invoke-static {v2}, Lcom/google/android/finsky/billing/iab/z;->a(Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 436
    if-eqz v6, :cond_0

    .line 437
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 464
    :cond_0
    :goto_0
    return-object v0

    .line 440
    :cond_1
    :try_start_2
    iget-object v7, v1, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 442
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 444
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/r;

    iget-object v2, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/billing/iab/r;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/iab/f;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 446
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 449
    if-eqz v6, :cond_0

    .line 450
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 452
    :catch_0
    move-exception v2

    move-object v6, v0

    move-object v1, v0

    .line 453
    :goto_1
    :try_start_4
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/ab;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/ab;-><init>()V

    .line 454
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ac;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ac;-><init>()V

    iput-object v0, v5, Lcom/google/wireless/android/a/a/a/a/ab;->b:Lcom/google/wireless/android/a/a/a/a/ac;

    .line 455
    iget-object v0, v5, Lcom/google/wireless/android/a/a/a/a/ab;->b:Lcom/google/wireless/android/a/a/a/a/ac;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/a/ac;->a(I)Lcom/google/wireless/android/a/a/a/a/ac;

    .line 456
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x270

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/wireless/android/a/a/a/a/ab;)V

    .line 457
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    .line 458
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/aa;

    .line 459
    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/z;->a(Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 462
    if-eqz v6, :cond_0

    .line 463
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 465
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 467
    if-eqz v6, :cond_2

    .line 468
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 469
    :cond_2
    throw v0

    .line 465
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 452
    :catch_1
    move-exception v2

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v1, v7

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 96
    .line 99
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/v;

    move-result-object v2

    .line 102
    iget-object v7, v2, Lcom/google/android/finsky/billing/iab/v;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    iget-object v0, v2, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 107
    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v0, v3, :cond_1

    .line 108
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/z;->a(Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 111
    if-eqz v7, :cond_0

    .line 112
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    :try_start_2
    iget-object v8, v2, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 119
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/r;

    iget-object v3, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/google/android/finsky/billing/iab/r;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/iab/f;

    move-result-object v0

    .line 121
    iget v6, v2, Lcom/google/android/finsky/billing/iab/v;->c:I

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 122
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/iab/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 125
    if-eqz v7, :cond_0

    .line 126
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 129
    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x26f

    invoke-static {v3, v2, v0, p2, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    .line 131
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/aa;

    .line 132
    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/z;->a(Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 135
    if-eqz v1, :cond_0

    .line 136
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 140
    if-eqz v7, :cond_2

    .line 141
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 142
    :cond_2
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 21

    .prologue
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/v;

    move-result-object v6

    .line 295
    iget-object v0, v6, Lcom/google/android/finsky/billing/iab/v;->b:Ljava/lang/Long;

    move-object/from16 v17, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :try_start_1
    iget-object v4, v6, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 300
    sget-object v7, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v4, v7, :cond_1

    .line 301
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v6, v6, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    invoke-static {v4}, Lcom/google/android/finsky/billing/iab/z;->a(Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 302
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 304
    if-eqz v17, :cond_0

    .line 305
    iget-object v5, v5, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 417
    :cond_0
    :goto_0
    return-object v4

    .line 308
    :cond_1
    :try_start_2
    iget-object v0, v6, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;

    move-object/from16 v18, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 312
    iget-object v5, v4, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/r;

    move-object/from16 v0, v18

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Lcom/google/android/finsky/billing/iab/r;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/iab/f;

    move-result-object v19

    .line 314
    iget v6, v6, Lcom/google/android/finsky/billing/iab/v;->c:I

    .line 316
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 317
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/f;->f:Lcom/google/android/finsky/ab/f;

    const-wide/32 v8, 0xc0696a

    .line 318
    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v20

    .line 319
    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/iab/f;->a(I)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v4

    .line 320
    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v4, v5, :cond_3

    .line 321
    const-string v5, "RESPONSE_CODE"

    .line 322
    iget v4, v4, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 323
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 324
    if-eqz v20, :cond_2

    .line 325
    const/4 v4, 0x3

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    move-object/from16 v4, v16

    .line 400
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 402
    if-eqz v17, :cond_0

    .line 403
    iget-object v5, v5, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 327
    :cond_3
    const/4 v4, 0x6

    move/from16 v0, p1

    if-ge v0, v4, :cond_5

    .line 328
    :try_start_4
    const-string v4, "Input Error: getBuyIntentExtraParams was introduced in API version 6."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 330
    iget v5, v5, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 331
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332
    if-eqz v20, :cond_4

    .line 333
    const/4 v4, 0x3

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_4
    move-object/from16 v4, v16

    .line 334
    goto :goto_1

    .line 335
    :cond_5
    move-object/from16 v0, v19

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/iab/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v4

    .line 336
    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v4, v5, :cond_7

    .line 337
    const-string v5, "RESPONSE_CODE"

    .line 338
    iget v4, v4, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 339
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 340
    if-eqz v20, :cond_6

    .line 341
    const/4 v4, 0x3

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_6
    move-object/from16 v4, v16

    .line 342
    goto :goto_1

    .line 343
    :cond_7
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 344
    const-string v4, "Input Error: Non empty/null argument expected for sku."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 346
    iget v5, v5, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 347
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 348
    if-eqz v20, :cond_8

    .line 349
    const/4 v4, 0x3

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_8
    move-object/from16 v4, v16

    .line 350
    goto :goto_1

    .line 351
    :cond_9
    move-object/from16 v0, v19

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/iab/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 352
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->h:Lcom/google/android/finsky/billing/iab/aa;

    .line 353
    iget v5, v5, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 354
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    if-eqz v20, :cond_a

    .line 356
    const/4 v4, 0x3

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_a
    move-object/from16 v4, v16

    .line 357
    goto/16 :goto_1

    .line 358
    :cond_b
    const/4 v8, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    if-eqz p6, :cond_10

    invoke-virtual/range {p6 .. p6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 362
    const-string v4, "vr"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x7

    move/from16 v0, p1

    if-ge v0, v4, :cond_d

    .line 363
    const-string v4, "Input Error: VR mode purchase was introduced in API version 7."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 365
    iget v5, v5, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 366
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 367
    if-eqz v20, :cond_c

    .line 368
    const/4 v4, 0x3

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_c
    move-object/from16 v4, v16

    .line 369
    goto/16 :goto_1

    .line 370
    :cond_d
    const-string v4, "vr"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 371
    if-eqz v13, :cond_f

    const-string v4, "subs"

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 372
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 373
    iget v5, v5, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 374
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    if-eqz v20, :cond_e

    .line 376
    const/4 v4, 0x3

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_e
    move-object/from16 v4, v16

    .line 377
    goto/16 :goto_1

    .line 378
    :cond_f
    const-string v4, "skusToReplace"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 379
    const-string v4, "skusToReplace"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 380
    const-string v4, "vr"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 381
    invoke-virtual/range {p6 .. p6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 382
    invoke-static/range {p6 .. p6}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;)[Lcom/google/wireless/android/finsky/dfe/nano/em;

    move-result-object v12

    .line 383
    :cond_10
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/f;->k:Lcom/google/android/finsky/billing/iab/z;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/google/android/finsky/billing/iab/f;->d:Landroid/content/Context;

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/google/android/finsky/billing/iab/f;->f:Lcom/google/android/finsky/ab/f;

    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 385
    invoke-virtual/range {v4 .. v15}, Lcom/google/android/finsky/billing/iab/z;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/em;ZLcom/google/android/finsky/ab/f;Ljava/lang/Integer;)Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v4

    .line 386
    if-nez v4, :cond_12

    .line 387
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    .line 388
    iget v5, v5, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 389
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 390
    if-eqz v20, :cond_11

    .line 391
    const/4 v4, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_11
    move-object/from16 v4, v16

    .line 392
    goto/16 :goto_1

    .line 393
    :cond_12
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;

    move-result-object v4

    .line 394
    if-eqz v20, :cond_13

    .line 395
    const/4 v5, 0x3

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    .line 396
    :cond_13
    if-eqz v4, :cond_14

    .line 397
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_14
    move-object/from16 v4, v16

    .line 398
    goto/16 :goto_1

    .line 405
    :catch_0
    move-exception v6

    move-object v10, v4

    .line 406
    :goto_2
    :try_start_5
    new-instance v9, Lcom/google/wireless/android/a/a/a/a/ab;

    invoke-direct {v9}, Lcom/google/wireless/android/a/a/a/a/ab;-><init>()V

    .line 407
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/aa;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/aa;-><init>()V

    iput-object v4, v9, Lcom/google/wireless/android/a/a/a/a/ab;->a:Lcom/google/wireless/android/a/a/a/a/aa;

    .line 408
    iget-object v4, v9, Lcom/google/wireless/android/a/a/a/a/ab;->a:Lcom/google/wireless/android/a/a/a/a/aa;

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lcom/google/wireless/android/a/a/a/a/aa;->a(I)Lcom/google/wireless/android/a/a/a/a/aa;

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v8, 0x26f

    move-object/from16 v7, p2

    invoke-static/range {v4 .. v9}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/wireless/android/a/a/a/a/ab;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v4, v4, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    .line 411
    sget-object v4, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/aa;

    .line 412
    invoke-static {v4}, Lcom/google/android/finsky/billing/iab/z;->a(Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v4

    .line 413
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 415
    if-eqz v10, :cond_0

    .line 416
    iget-object v5, v5, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto/16 :goto_0

    .line 418
    :catchall_0
    move-exception v5

    move-object/from16 v17, v4

    move-object v4, v5

    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 420
    if-eqz v17, :cond_15

    .line 421
    iget-object v5, v5, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 422
    :cond_15
    throw v4

    .line 418
    :catchall_1
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object/from16 v17, v10

    goto :goto_3

    .line 405
    :catch_1
    move-exception v6

    move-object/from16 v10, v17

    goto :goto_2

    :catch_2
    move-exception v6

    move-object/from16 v10, v17

    move-object/from16 v5, v18

    goto :goto_2
.end method

.method public final a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .prologue
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v0, 0x0

    .line 243
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p2, v2}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/v;

    move-result-object v2

    .line 246
    iget-object v8, v2, Lcom/google/android/finsky/billing/iab/v;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    iget-object v0, v2, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 251
    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v0, v3, :cond_1

    .line 252
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/z;->a(Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 255
    if-eqz v8, :cond_0

    .line 256
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 285
    :cond_0
    :goto_0
    return-object v0

    .line 259
    :cond_1
    :try_start_2
    iget-object v9, v2, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 263
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/r;

    iget-object v3, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/google/android/finsky/billing/iab/r;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/iab/f;

    move-result-object v0

    .line 265
    iget v1, v2, Lcom/google/android/finsky/billing/iab/v;->c:I

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 267
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/billing/iab/f;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 270
    if-eqz v8, :cond_0

    .line 271
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 273
    :catch_0
    move-exception v2

    move-object v6, v0

    .line 274
    :goto_1
    :try_start_4
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/ab;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/ab;-><init>()V

    .line 275
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/aa;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/aa;-><init>()V

    iput-object v0, v5, Lcom/google/wireless/android/a/a/a/a/ab;->a:Lcom/google/wireless/android/a/a/a/a/aa;

    .line 276
    iget-object v0, v5, Lcom/google/wireless/android/a/a/a/a/ab;->a:Lcom/google/wireless/android/a/a/a/a/aa;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/a/aa;->a(I)Lcom/google/wireless/android/a/a/a/a/aa;

    .line 277
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x26f

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/wireless/android/a/a/a/a/ab;)V

    .line 278
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    .line 279
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/aa;

    .line 280
    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/z;->a(Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 283
    if-eqz v6, :cond_0

    .line 284
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 288
    if-eqz v8, :cond_2

    .line 289
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 290
    :cond_2
    throw v0

    .line 286
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v6

    goto :goto_2

    .line 273
    :catch_1
    move-exception v2

    move-object v6, v8

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v6, v8

    move-object v1, v9

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 189
    .line 192
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/v;

    move-result-object v0

    .line 195
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/v;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :try_start_1
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 200
    sget-object v4, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v3, v4, :cond_1

    .line 202
    iget v0, v3, Lcom/google/android/finsky/billing/iab/aa;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 206
    if-eqz v1, :cond_0

    .line 207
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;

    .line 212
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 214
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/r;

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/billing/iab/r;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/iab/f;

    move-result-object v0

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v0, p1, p2, p3, v3}, Lcom/google/android/finsky/billing/iab/f;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 217
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 219
    if-eqz v1, :cond_0

    .line 220
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 223
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x271

    invoke-static {v3, v2, v0, p2, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 224
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/aa;

    .line 225
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 229
    if-eqz v1, :cond_0

    .line 230
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 234
    if-eqz v1, :cond_2

    .line 235
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 236
    :cond_2
    throw v0

    .line 232
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 222
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 470
    .line 472
    :try_start_0
    invoke-direct {p0, p2, p4}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/v;

    move-result-object v0

    .line 474
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/v;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :try_start_1
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 479
    sget-object v4, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v3, v4, :cond_1

    .line 481
    iget v0, v3, Lcom/google/android/finsky/billing/iab/aa;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 483
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 485
    if-eqz v1, :cond_0

    .line 486
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 509
    :cond_0
    :goto_0
    return v0

    .line 489
    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;

    .line 491
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 493
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/r;

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/billing/iab/r;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/iab/f;

    move-result-object v0

    .line 494
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/android/finsky/billing/iab/f;->a(ILjava/lang/String;Landroid/os/Bundle;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 495
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 497
    if-eqz v1, :cond_0

    .line 498
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 501
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x26d

    invoke-static {v3, v2, v0, p2, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 502
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/aa;

    .line 503
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 505
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 507
    if-eqz v1, :cond_0

    .line 508
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 512
    if-eqz v1, :cond_2

    .line 513
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 514
    :cond_2
    throw v0

    .line 510
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 500
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 515
    .line 517
    :try_start_0
    invoke-direct {p0, p2, p5}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/v;

    move-result-object v0

    .line 519
    iget-object v6, v0, Lcom/google/android/finsky/billing/iab/v;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    :try_start_1
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 524
    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v2, v3, :cond_1

    .line 525
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    invoke-static {v2}, Lcom/google/android/finsky/billing/iab/z;->a(Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 526
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 528
    if-eqz v6, :cond_0

    .line 529
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 553
    :cond_0
    :goto_0
    return-object v0

    .line 532
    :cond_1
    :try_start_2
    iget-object v7, v0, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 534
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 536
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/r;

    iget-object v2, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/billing/iab/r;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/iab/f;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 538
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 541
    if-eqz v6, :cond_0

    .line 542
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 545
    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x270

    invoke-static {v3, v2, v0, p2, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 546
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    .line 547
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/aa;

    .line 548
    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/z;->a(Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 549
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 551
    if-eqz v1, :cond_0

    .line 552
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 554
    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 556
    if-eqz v6, :cond_2

    .line 557
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 558
    :cond_2
    throw v0

    .line 554
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_2

    .line 544
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    goto :goto_1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 559
    .line 561
    :try_start_0
    invoke-direct {p0, p2, p4}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/v;

    move-result-object v0

    .line 563
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/v;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    :try_start_1
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/v;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 568
    sget-object v4, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v3, v4, :cond_1

    .line 570
    iget v0, v3, Lcom/google/android/finsky/billing/iab/aa;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 572
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 574
    if-eqz v1, :cond_0

    .line 575
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 599
    :cond_0
    :goto_0
    return v0

    .line 578
    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/v;->a:Landroid/accounts/Account;

    .line 580
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 582
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/r;

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/billing/iab/r;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/iab/f;

    move-result-object v0

    .line 584
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/iab/f;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 585
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 587
    if-eqz v1, :cond_0

    .line 588
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 590
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 591
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x271

    invoke-static {v3, v2, v0, p2, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 592
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/aa;

    .line 593
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 595
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 597
    if-eqz v1, :cond_0

    .line 598
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    goto :goto_0

    .line 600
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/u;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 602
    if-eqz v1, :cond_2

    .line 603
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/s;->a(J)V

    .line 604
    :cond_2
    throw v0

    .line 600
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 590
    :catch_1
    move-exception v0

    goto :goto_1
.end method
